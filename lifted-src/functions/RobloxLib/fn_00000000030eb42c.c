/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30eb42c start_va=0x30eb42c image_relative=0x30eb42c bytes=356 */
void function_30eb42c__at_30eb42c(void) {
    /* sub sp, sp, #0x180 */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x5 */
    /* mov x23, x4 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrb w8, [x3, #0x17] */
    /* sxtb w9, w8 */
    /* ldr w10, [x3, #8] */
    /* ldr x11, [x3] */
    /* cmp w9, #0 */
    /* csel w2, w10, w8, lt */
    /* csel x3, x11, x3, lt */
    /* add x0, sp, #0x18 */
    /* mov w1, #1 */
    /* call #0x3100f98; ABI effects unresolved */
    /* cbz w0, #0x30eb4a0 */
    /* adrp x1, #0x5447000 */
    /* add x1, x1, #0x315 */
    /* branch b #0x30eb4c8 */
    /* ldrsb w8, [x23, #0x17] */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x2, x9, x23, lt */
    /* mov x0, sp */
    /* mov w1, #2 */
    /* call #0x31010dc; ABI effects unresolved */
    /* cbz w0, #0x30eb504 */
    /* adrp x1, #0x5447000 */
    /* add x1, x1, #0x32e */
    /* mov x0, x19 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30eb58c */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x4, x9, x19, lt */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x3101154; ABI effects unresolved */
    /* cbz w20, #0x30eb584 */
    /* ldrsb x8, [x19, #0x17] */
    /* tbnz x8, #0x3f, #0x30eb560 */
    /* add x9, x19, x8 */
    /* ldurb w9, [x9, #-1] */
    /* cmp w9, w8, uxtb */
    /* b.ls #0x30eb574 */
    /* adrp x1, #0x5447000 */
    /* add x1, x1, #0x34a */
    /* branch b #0x30eb4c8 */
    /* ldp x9, x8, [x19] */
    /* add x9, x9, x8 */
    /* ldursb x9, [x9, #-1] */
    /* cmp x8, x9 */
    /* b.lo #0x30eb554 */
    /* sub x1, x8, x9 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x30eb4d4 */
    /* call #0x4b98620; ABI effects unresolved */
}
