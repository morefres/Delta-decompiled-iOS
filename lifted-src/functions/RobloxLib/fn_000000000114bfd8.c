/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_114bfd8 start_va=0x114bfd8 image_relative=0x114bfd8 bytes=324 */
void function_114bfd8__at_114bfd8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x0 */
    /* ldp x8, x9, [x22, #0x20]! */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #1 */
    /* add x8, x8, #1 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x114c0e4 */
    /* ldrh w9, [x4, #4] */
    /* mul x9, x8, x9 */
    /* lsl x9, x9, #3 */
    /* ldr x10, [x4, #0x10] */
    /* cmp x9, x10 */
    /* b.hi #0x114c0f4 */
    /* ldr w9, [x4] */
    /* sub x10, x8, w3, uxtw */
    /* cmp x10, x9, lsl #1 */
    /* b.hi #0x114c108 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* mov x21, x0 */
    /* ldr x9, [x21, #0x40]! */
    /* ldr x10, [x0, #0x48] */
    /* mov w11, #6 */
    /* add x10, x10, x2, lsl #2 */
    /* sub x9, x10, x9 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* madd x8, x8, x11, x9 */
    /* adrp x2, #0x52f0000 */
    /* add x2, x2, #0xec2 */
    /* add x0, x8, #0xc */
    /* add x1, x4, #8 */
    /* mov x3, x5 */
    /* call #0x114a388; ABI effects unresolved */
    /* ldr x8, [x23, #0x48] */
    /* ldr x9, [x21] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* str w8, [sp, #0x2c] */
    /* add x1, sp, #0x2c */
    /* mov x0, x23 */
    /* call #0x114c1c8; ABI effects unresolved */
    /* strh w20, [sp, #0x2a] */
    /* add x1, sp, #0x2a */
    /* mov x0, x22 */
    /* call #0xb0ca98; ABI effects unresolved */
    /* cbz x20, #0x114c0cc */
    /* lsl x20, x20, #2 */
    /* ldr w8, [x19], #4 */
    /* str w8, [sp, #0x24] */
    /* add x1, sp, #0x24 */
    /* mov x0, x21 */
    /* call #0x27afb4; ABI effects unresolved */
    /* subs x20, x20, #4 */
    /* b.ne #0x114c0b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* str x5, [sp] */
    /* adrp x0, #0x52f1000 */
    /* add x0, x0, #0x188 */
    /* call #0x47ee168; ABI effects unresolved */
    /* stp x9, x10, [sp, #8] */
    /* str x5, [sp] */
    /* adrp x0, #0x52f1000 */
    /* add x0, x0, #0x1e2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* lsl x8, x9, #1 */
    /* stp x5, x8, [sp] */
    /* adrp x0, #0x52f1000 */
    /* add x0, x0, #0x256 */
    /* call #0x47ee168; ABI effects unresolved */
}
