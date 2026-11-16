/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44141c4 start_va=0x44141c4 image_relative=0x44141c4 bytes=424 */
void function_44141c4__at_44141c4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x4785984; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* mov x21, sp */
    /* mov x8, sp */
    /* mov x2, x20 */
    /* call #0x4447c0c; ABI effects unresolved */
    /* ldrsb x20, [sp, #0x17] */
    /* cmp x20, #0 */
    /* ldp x23, x22, [sp] */
    /* csel x21, x23, x21, lt */
    /* cmp w20, #0 */
    /* csel x8, x22, x20, lt */
    /* cmp x8, #0xe */
    /* b.lt #0x4414320 */
    /* add x24, x21, x8 */
    /* mov x25, #0x522e */
    /* movk x25, #0x424f, lsl #16 */
    /* movk x25, #0x4f4c, lsl #32 */
    /* movk x25, #0x4553, lsl #48 */
    /* mov x26, #0x4553 */
    /* movk x26, #0x5543, lsl #16 */
    /* movk x26, #0x4952, lsl #32 */
    /* movk x26, #0x5954, lsl #48 */
    /* mov x0, x21 */
    /* sub x2, x8, #0xd */
    /* mov w1, #0x2e */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4414320 */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #6] */
    /* cmp x8, x25 */
    /* ccmp x9, x26, #0, eq */
    /* b.eq #0x4414294 */
    /* add x0, x0, #1 */
    /* sub x8, x24, x0 */
    /* cmp x8, #0xe */
    /* b.ge #0x441425c */
    /* branch b #0x4414320 */
    /* sub x8, x0, x21 */
    /* cmp x0, x24 */
    /* csinv x8, x8, xzr, ne */
    /* sub x9, x8, #1 */
    /* cmn x9, #3 */
    /* b.hi #0x4414320 */
    /* tbnz w20, #0x1f, #0x44142c0 */
    /* mov x10, sp */
    /* ldrb w9, [x10, x9] */
    /* mov x22, x20 */
    /* branch b #0x44142c4 */
    /* ldrb w9, [x23, x9] */
    /* cmp w9, #9 */
    /* b.ne #0x4414320 */
    /* add x9, x8, #0xe */
    /* cmp x22, x9 */
    /* b.ls #0x4414320 */
    /* ldrb w9, [x21, x9] */
    /* cmp w9, #9 */
    /* b.ne #0x4414320 */
    /* add x20, x8, #0xf */
    /* mov x0, sp */
    /* mov w1, #0x3b */
    /* mov x2, x20 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* sub x8, x0, x20 */
    /* cmn x0, #1 */
    /* csinv x3, x8, xzr, ne */
    /* mov x1, sp */
    /* add x4, sp, #0x1f */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w20, [sp, #0x17] */
    /* branch b #0x4414328 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* tbz w20, #7, #0x4414334 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4414364 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
