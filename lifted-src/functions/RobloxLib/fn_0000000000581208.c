/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_581208 start_va=0x581208 image_relative=0x581208 bytes=364 */
void function_581208__at_581208(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* add x1, x21, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x22, x20, [sp] */
    /* cbz x20, #0x581280 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x581240 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x581254 */
    /* cbnz x9, #0x581280 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x760] */
    /* cmp w8, #1 */
    /* b.ne #0x581294 */
    /* ldrb w23, [x21, #0x740] */
    /* branch b #0x581298 */
    /* mov w23, #0 */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0x460 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5812bc */
    /* mov x0, x21 */
    /* call #0x57ec40; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x5812c0 */
    /* ldr x21, [x21, #0x428] */
    /* and w8, w23, #1 */
    /* stp x22, x20, [sp] */
    /* str x19, [sp, #0x10] */
    /* strb w8, [sp, #0x18] */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5c48000 */
    /* add x4, x4, #0xdf8 */
    /* adrp x5, #0x588000 */
    /* add x5, x5, #0xecc */
    /* add x0, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x48] */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x581324 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* cbz x20, #0x58136c */
    /* mov x0, x20 */
    /* branch b #0x581368 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x581360 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x58136c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
