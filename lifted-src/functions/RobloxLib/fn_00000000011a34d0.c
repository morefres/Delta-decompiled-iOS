/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11a34d0 start_va=0x11a34d0 image_relative=0x11a34d0 bytes=692 */
void function_11a34d0__at_11a34d0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x62d5000 */
    /* add x8, x8, #0xc0 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x62d5000 */
    /* tbz w9, #0, #0x11a3654 */
    /* adrp x9, #0x6112000 */
    /* add x9, x9, #0xbe8 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x8, #0xb8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* cmp w9, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x11a3554 */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62d5000 */
    /* add x8, x8, #0xd0 */
    /* ldarb w10, [x8] */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0xd00 */
    /* adrp x9, #0x62d5000 */
    /* tbz w10, #0, #0x11a36d0 */
    /* ldr x1, [x9, #0xc8] */
    /* ldrb w2, [x8] */
    /* add x0, sp, #0x30 */
    /* call #0x107e2b8; ABI effects unresolved */
    /* ldr x0, [x21, #0x138] */
    /* cbz x0, #0x11a35a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1b0] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x11a3630 */
    /* stp xzr, xzr, [sp, #8] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x18] */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x11a35e8 */
    /* add x9, sp, #8 */
    /* stp xzr, xzr, [x8] */
    /* stp xzr, xzr, [sp, #8] */
    /* ldur w10, [x9, #0x20] */
    /* ldur q0, [x9, #0x10] */
    /* str q0, [x8, #0x10] */
    /* str w10, [x8, #0x20] */
    /* add x8, x8, #0x28 */
    /* str x8, [x19, #8] */
    /* branch b #0x11a3630 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x11528ac; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* str x0, [x19, #8] */
    /* cbz x20, #0x11a3630 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11a3604 */
    /* cbnz x9, #0x11a3630 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0xc0 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62d5000 */
    /* cbz w0, #0x11a3504 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0xe2, lsl #12 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x52eb000 */
    /* add x9, x9, #0xd7a */
    /* add x9, x9, #0x5f, lsl #12 */
    /* add x9, x9, #0x73a */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0xe2, lsl #12 */
    /* sub x0, x8, #0x18 */
    /* sub x8, x9, #0x5f, lsl #12 */
    /* sub x1, x8, #0x73a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x22, #0x62d5000 */
    /* str x0, [x22, #0xb8] */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0xc0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x22 */
    /* branch b #0x11a3504 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0xd0 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x9, #0x62d5000 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0xd00 */
    /* cbz w0, #0x11a3570 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x11a3708 */
    /* adrp x0, #0x52eb000 */
    /* add x0, x0, #0xd7a */
    /* call #0x107e21c; ABI effects unresolved */
    /* branch b #0x11a370c */
    /* mov x0, #0 */
    /* adrp x22, #0x62d5000 */
    /* str x0, [x22, #0xc8] */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0xd0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x9, x22 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0xd00 */
    /* branch b #0x11a3570 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0xd0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x11a3774 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0xc0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x11a377c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11a376c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
