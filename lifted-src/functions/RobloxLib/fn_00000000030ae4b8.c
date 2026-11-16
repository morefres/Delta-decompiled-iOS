/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30ae4b8 start_va=0x30ae4b8 image_relative=0x30ae4b8 bytes=292 */
void function_30ae4b8__at_30ae4b8(void) {
    /* subs x8, x3, #2 */
    /* b.lt #0x30ae5d8 */
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* lsr x22, x8, #1 */
    /* mov w8, #0x28 */
    /* madd x23, x22, x8, x0 */
    /* ldur w8, [x1, #-8] */
    /* ldr w9, [x23, #0x20] */
    /* cmp w8, w9 */
    /* b.hs #0x30ae5ac */
    /* sub x21, x20, #0x28 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldur x8, [x20, #-8] */
    /* str x8, [sp, #0x28] */
    /* mov w24, #0x28 */
    /* mov x20, x23 */
    /* cmp x21, x23 */
    /* b.eq #0x30ae534 */
    /* mov x0, x21 */
    /* call #0x30ace0c; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldr d0, [x20, #0x20] */
    /* str d0, [x21, #0x20] */
    /* cbz x22, #0x30ae57c */
    /* sub x8, x22, #1 */
    /* lsr x22, x8, #1 */
    /* madd x23, x22, x24, x19 */
    /* ldr w8, [sp, #0x28] */
    /* ldr w9, [x23, #0x20] */
    /* mov x21, x20 */
    /* cmp w8, w9 */
    /* b.lo #0x30ae518 */
    /* cmp w9, w8 */
    /* b.lo #0x30ae57c */
    /* ldr w8, [sp, #0x2c] */
    /* ldr w9, [x23, #0x24] */
    /* mov x21, x20 */
    /* cmp w8, w9 */
    /* b.lo #0x30ae518 */
    /* add x8, sp, #8 */
    /* cmp x20, x8 */
    /* b.eq #0x30ae598 */
    /* mov x0, x20 */
    /* call #0x30ace0c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldr d0, [sp, #0x28] */
    /* str d0, [x20, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x30ace0c; ABI effects unresolved */
    /* branch b #0x30ae5c4 */
    /* cmp w9, w8 */
    /* b.lo #0x30ae5c4 */
    /* ldur w8, [x20, #-4] */
    /* ldr w9, [x23, #0x24] */
    /* cmp w8, w9 */
    /* b.lo #0x30ae4fc */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
