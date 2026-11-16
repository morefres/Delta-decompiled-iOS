/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff6ee4 start_va=0x2ff6ee4 image_relative=0x2ff6ee4 bytes=484 */
void function_2ff6ee4__at_2ff6ee4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x0, [x1] */
    /* str x2, [sp, #0x18] */
    /* adrp x1, #0x2fff000 */
    /* add x1, x1, #0x4b8 */
    /* add x2, sp, #0x18 */
    /* call #0x4189ae0; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x2, [x19, #0x18] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x18 */
    /* call #0x24ae748; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2ff6f58 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x24aef04; ABI effects unresolved */
    /* stp x0, x1, [sp, #8] */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x21, x8, x9 */
    /* cmp x0, x19 */
    /* b.ne #0x2ff6f94 */
    /* cmp x1, x21 */
    /* b.eq #0x2ff7000 */
    /* add x22, sp, #0x18 */
    /* mov w23, #0x68 */
    /* ldr x8, [x0] */
    /* madd x20, x1, x23, x8 */
    /* add x8, sp, #0x18 */
    /* add x1, x20, #0x18 */
    /* mov x0, x19 */
    /* call #0x300d114; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* mov x1, x20 */
    /* call #0x2ff891c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x0], #8 */
    /* add x1, x22, #8 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2ff6fe4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x24ab888; ABI effects unresolved */
    /* ldp x0, x1, [sp, #8] */
    /* cmp x0, x19 */
    /* b.ne #0x2ff6f9c */
    /* cmp x1, x21 */
    /* b.ne #0x2ff6f9c */
    /* add x20, sp, #0x68 */
    /* add x1, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x24aea7c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2ff7020 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x24adadc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ff705c */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2ff7088 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2ff70b0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ff70b0 */
    /* mov x19, x0 */
    /* branch b #0x2ff70b0 */
    /* branch b #0x2ff70b8 */
    /* mov x19, x0 */
    /* branch b #0x2ff70a8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2ff70a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x24ab7e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x2ff70b0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
