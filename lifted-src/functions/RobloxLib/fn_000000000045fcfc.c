/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45fcfc start_va=0x45fcfc image_relative=0x45fcfc bytes=296 */
void function_45fcfc__at_45fcfc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* tbnz w1, #0x1f, #0x45fde4 */
    /* cmp w19, #0xba */
    /* b.hs #0x45fde4 */
    /* mov w8, w19 */
    /* add x9, x0, #0xa08 */
    /* stur xzr, [x29, #-0x28] */
    /* stur xzr, [x29, #-0x21] */
    /* str xzr, [sp, #0x38] */
    /* stur xzr, [sp, #0x3f] */
    /* adrp x10, #0x6152000 */
    /* add x10, x10, #0x8f8 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x45fd64 */
    /* stp xzr, xzr, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stur xzr, [sp, #0x2d] */
    /* mov w10, #0x78 */
    /* umaddl x19, w8, w10, x9 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x45fd7c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* stp xzr, x8, [x19] */
    /* ldur x8, [x29, #-0x21] */
    /* stur x8, [x19, #0xf] */
    /* strb wzr, [x19, #0x17] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x30] */
    /* stp x8, xzr, [x19, #0x28] */
    /* str wzr, [x19, #0x38] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #0x3c] */
    /* mov w8, #2 */
    /* strh w8, [x19, #0x50] */
    /* ldrsb w8, [x19, #0x6f] */
    /* tbz w8, #0x1f, #0x45fdc4 */
    /* ldr x0, [x19, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* stp xzr, x8, [x19, #0x58] */
    /* ldur x8, [sp, #0x3f] */
    /* stur x8, [x19, #0x67] */
    /* mov w8, #0x100 */
    /* sturh w8, [x19, #0x6f] */
    /* mov w19, #-1 */
    /* branch b #0x45fdf4 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xbaf */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45fe20 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
