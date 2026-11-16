/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f17474 start_va=0x2f17474 image_relative=0x2f17474 bytes=204 */
void function_2f17474__at_2f17474(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* sub x20, x29, #0x80 */
    /* stur xzr, [x29, #-0x40] */
    /* stp x19, x20, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x2f17540; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0x6963e4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x8, x19, #0x48 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2f174fc */
    /* ldur x8, [x29, #-0x40] */
    /* ldur x9, [x29, #-0x80] */
    /* tst x8, #2 */
    /* csel x0, x9, x20, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x2f13394; ABI effects unresolved */
    /* branch b #0x2f174a0 */
    /* sub x0, x29, #0x80 */
    /* call #0x2f13394; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f17530 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* cbnz w1, #0x2f1753c */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
