/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_367a1a4 start_va=0x367a1a4 image_relative=0x367a1a4 bytes=476 */
void function_367a1a4__at_367a1a4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x11, [x0, #8] */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x11, x8 */
    /* b.hs #0x367a20c */
    /* ldr w8, [x22] */
    /* subs x12, x19, x11 */
    /* b.eq #0x367a25c */
    /* ldr w9, [x21] */
    /* add x13, x19, #8 */
    /* sub x10, x11, #8 */
    /* cmp x10, x11 */
    /* b.hs #0x367a2fc */
    /* ldr x15, [x10] */
    /* mov x14, x11 */
    /* str x15, [x14], #8 */
    /* branch b #0x367a300 */
    /* ldr x9, [x20] */
    /* sub x10, x11, x9 */
    /* asr x10, x10, #3 */
    /* add x10, x10, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x367a344 */
    /* sub x11, x19, x9 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* asr x23, x11, #3 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x367a270 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x367a274 */
    /* ldr w9, [x21] */
    /* stp w8, w9, [x11] */
    /* add x8, x11, #8 */
    /* str x8, [x20, #8] */
    /* branch b #0x367a328 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #3 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x1, lsl #3 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x367a380; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldp x21, x0, [sp, #0x10] */
    /* sub x2, x8, x19 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x20] */
    /* sub x8, x8, x19 */
    /* ldp x10, x9, [sp, #0x10] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x18] */
    /* str x19, [x20, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x10, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* str x19, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x20, #8] */
    /* stp x0, x8, [sp, #0x18] */
    /* stp x0, x0, [sp, #8] */
    /* cbz x0, #0x367a2f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x21 */
    /* branch b #0x367a328 */
    /* mov x14, x11 */
    /* str x14, [x20, #8] */
    /* cmp x11, x13 */
    /* b.eq #0x367a324 */
    /* sub x11, x11, #0x10 */
    /* add x12, x12, #8 */
    /* ldr d0, [x11], #0xfffffffffffffff8 */
    /* str d0, [x10], #0xfffffffffffffff8 */
    /* adds x12, x12, #8 */
    /* b.ne #0x367a314 */
    /* stp w8, w9, [x19] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x367a36c */
    /* sub x9, x9, x8 */
    /* add x9, x9, #7 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x367a378 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
