/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e158d8 start_va=0x3e158d8 image_relative=0x3e158d8 bytes=324 */
void function_3e158d8__at_3e158d8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x1, #0x3e1593c */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* str xzr, [x2] */
    /* ldrb w8, [x0] */
    /* lsr w8, w8, #6 */
    /* cmp w8, #1 */
    /* b.gt #0x3e15918 */
    /* cbnz w8, #0x3e15928 */
    /* mov w20, #1 */
    /* branch b #0x3e15944 */
    /* cmp w8, #3 */
    /* b.ne #0x3e15930 */
    /* mov w20, #8 */
    /* branch b #0x3e15934 */
    /* mov w20, #2 */
    /* branch b #0x3e15934 */
    /* mov w20, #4 */
    /* cmp x1, x20 */
    /* b.hs #0x3e15944 */
    /* mov x20, #0 */
    /* branch b #0x3e15a04 */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0xf78] */
    /* cmp w8, #1 */
    /* b.ne #0x3e15970 */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0x3e15998 */
    /* cmp x1, x20 */
    /* csel x3, x1, x20, lo */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* add x2, x21, x3 */
    /* mov x1, x21 */
    /* call #0x816a34; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* mov x22, x0 */
    /* ldrb w8, [x22] */
    /* and w8, w8, #0x3f */
    /* strb w8, [x22] */
    /* cmp x20, #3 */
    /* b.gt #0x3e159cc */
    /* cmp x20, #1 */
    /* b.eq #0x3e159e8 */
    /* cmp x20, #2 */
    /* b.ne #0x3e159fc */
    /* ldrh w8, [x22] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* branch b #0x3e159f8 */
    /* cmp x20, #4 */
    /* b.eq #0x3e159f0 */
    /* cmp x20, #8 */
    /* b.ne #0x3e159fc */
    /* ldr x8, [x22] */
    /* rev x8, x8 */
    /* branch b #0x3e159f8 */
    /* ldrb w8, [x21] */
    /* branch b #0x3e159f8 */
    /* ldr w8, [x22] */
    /* rev w8, w8 */
    /* str x8, [x19] */
    /* cbz x0, #0x3e15a04 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
