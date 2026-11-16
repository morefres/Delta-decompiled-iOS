/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8e4608 start_va=0x8e4608 image_relative=0x8e4608 bytes=448 */
void function_8e4608__at_8e4608(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* tbnz w2, #0, #0x8e47a4 */
    /* ldr w8, [x20, #0x99c] */
    /* cmp w8, #1 */
    /* b.lt #0x8e468c */
    /* ldr x22, [x20, #0x798] */
    /* ldr x23, [x20, #0x7a0] */
    /* cmp x22, x23 */
    /* b.eq #0x8e468c */
    /* mov w24, #0x4afc */
    /* ldr x21, [x22] */
    /* ldrb w8, [x21, x24] */
    /* cmp w8, #1 */
    /* b.ne #0x8e4680 */
    /* ldr x8, [x19, #8] */
    /* ldr x2, [x19, #0x50] */
    /* add x1, x8, #0x30 */
    /* mov x0, x21 */
    /* call #0x9ab6b0; ABI effects unresolved */
    /* cbz w0, #0x8e4680 */
    /* ldr x8, [x19, #8] */
    /* add x1, x8, #0x30 */
    /* mov x0, x21 */
    /* call #0x9ab6d0; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x8e4648 */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0x8e46a8 */
    /* ldr w8, [x20, #0x99c] */
    /* scvtf d0, w8 */
    /* ldr d1, [x20, #0xad8] */
    /* fadd d0, d1, d0 */
    /* str d0, [x20, #0xad8] */
    /* ldr x21, [x19, #8] */
    /* ldr x10, [x20, #0xac8] */
    /* ldr x9, [x20, #0xad0] */
    /* cmp x10, x9 */
    /* b.hs #0x8e46d0 */
    /* ldr x8, [x21, #0x30] */
    /* str x8, [x10] */
    /* strb wzr, [x10, #8] */
    /* add x21, x10, #0xc */
    /* branch b #0x8e47a0 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x1555, lsl #48 */
    /* ldr x11, [x20, #0xac0] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x22, x10, x12 */
    /* add x10, x22, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x8e47c4 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0x8e4734 */
    /* add x0, x20, #0xad0 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* branch b #0x8e4738 */
    /* mov x0, #0 */
    /* mov w8, #0xc */
    /* madd x9, x22, x8, x0 */
    /* madd x8, x1, x8, x0 */
    /* ldr x10, [x21, #0x30] */
    /* str x10, [x9] */
    /* strb wzr, [x9, #8] */
    /* add x21, x9, #0xc */
    /* ldr x10, [x20, #0xac8] */
    /* ldr x0, [x20, #0xac0] */
    /* subs x11, x0, x10 */
    /* add x9, x9, x11 */
    /* b.eq #0x8e478c */
    /* mov x11, x9 */
    /* ldr x12, [x0] */
    /* ldr w13, [x0, #8] */
    /* str w13, [x11, #8] */
    /* str x12, [x11], #0xc */
    /* add x0, x0, #0xc */
    /* cmp x0, x10 */
    /* b.ne #0x8e476c */
    /* ldr x0, [x20, #0xac0] */
    /* str x9, [x20, #0xac0] */
    /* str x21, [x20, #0xac8] */
    /* str x8, [x20, #0xad0] */
    /* cbz x0, #0x8e47a0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x20, #0xac8] */
    /* str xzr, [x19, #0x50] */
    /* ldr x0, [x20, #0x810] */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x9513d0 */
    /* call #0x2dc64; ABI effects unresolved */
}
