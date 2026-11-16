/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11856b4 start_va=0x11856b4 image_relative=0x11856b4 bytes=1168 */
void function_11856b4__at_11856b4(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2d0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0xe00 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x62d4000 */
    /* tbz w9, #0, #0x11859f4 */
    /* adrp x9, #0x6112000 */
    /* add x9, x9, #0xbe8 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x8, #0xdf8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* cmp w9, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x118574c */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0xe10 */
    /* ldarb w10, [x8] */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0xd00 */
    /* adrp x9, #0x62d4000 */
    /* tbz w10, #0, #0x1185a70 */
    /* ldr x1, [x9, #0xe08] */
    /* ldrb w2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x107e2b8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x940] */
    /* cmp w8, #1 */
    /* b.ne #0x11857d4 */
    /* ldr s0, [x21, #0x13c] */
    /* ldr s2, [x21, #0x154] */
    /* ldr s3, [x21, #0x150] */
    /* ldr w8, [x21, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0x1185804 */
    /* fsub s1, s2, s3 */
    /* ldr w8, [x21, #0x140] */
    /* fsub s4, s1, s0 */
    /* cmn w8, #1 */
    /* fcsel s0, s4, s0, eq */
    /* ldrb w8, [x21, #0x159] */
    /* ldr s4, [x21, #0x138] */
    /* fsub s1, s1, s4 */
    /* fcsel s4, s1, s4, eq */
    /* cmp w8, #1 */
    /* b.eq #0x1185810 */
    /* fadd s1, s3, s0 */
    /* fadd s0, s3, s4 */
    /* branch b #0x1185818 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1180ee4; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x11859b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11857f0 */
    /* branch b #0x1185998 */
    /* ldrb w8, [x21, #0x159] */
    /* ldr s4, [x21, #0x138] */
    /* tbz w8, #0, #0x11857c8 */
    /* fsub s1, s2, s0 */
    /* fsub s0, s2, s4 */
    /* add x8, sp, #0xb0 */
    /* add x0, x21, #0x160 */
    /* mov x1, x20 */
    /* call #0x108cef0; ABI effects unresolved */
    /* mov w0, #0x230 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5caa000 */
    /* add x8, x8, #0x2b0 */
    /* str x8, [x0], #0x18 */
    /* add x21, sp, #0xb0 */
    /* add x1, sp, #0xb0 */
    /* call #0x102fc38; ABI effects unresolved */
    /* stp x0, x20, [sp, #0x10] */
    /* add x0, x21, #0x1e0 */
    /* call #0xf7d124; ABI effects unresolved */
    /* add x0, x21, #0x1c8 */
    /* call #0xf7d220; ABI effects unresolved */
    /* ldr x0, [sp, #0x228] */
    /* add x8, x21, #0x188 */
    /* cmp x0, x8 */
    /* b.eq #0x1185878 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x218] */
    /* cmp w8, #1 */
    /* b.ne #0x11858bc */
    /* ldr x20, [sp, #0x210] */
    /* cbz x20, #0x11858bc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1185890 */
    /* cbnz x9, #0x11858bc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x200] */
    /* cmp w8, #1 */
    /* b.ne #0x1185900 */
    /* ldr x20, [sp, #0x1f8] */
    /* cbz x20, #0x1185900 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11858d4 */
    /* cbnz x9, #0x1185900 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x1e8] */
    /* cbz x20, #0x1185938 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x118590c */
    /* cbnz x9, #0x1185938 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xb8] */
    /* cbz x20, #0x1185970 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1185944 */
    /* cbnz x9, #0x1185970 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x11859b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1185988 */
    /* cbnz x9, #0x11859b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1185aa8 */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xe00 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62d4000 */
    /* cbz w0, #0x11856fc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0x15, lsl #12 */
    /* add x8, x8, #0x2a */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb0] */
    /* adrp x9, #0x52eb000 */
    /* add x9, x9, #0xea0 */
    /* add x9, x9, #0xb0, lsl #12 */
    /* add x9, x9, #0x730 */
    /* str x9, [sp, #0xb0] */
    /* ldr x9, [sp, #0xb0] */
    /* sub x8, x8, #0x15, lsl #12 */
    /* sub x0, x8, #0x2a */
    /* sub x8, x9, #0xb0, lsl #12 */
    /* sub x1, x8, #0x730 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x22, #0x62d4000 */
    /* str x0, [x22, #0xdf8] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xe00 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x22 */
    /* branch b #0x11856fc */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xe10 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x9, #0x62d4000 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0xd00 */
    /* cbz w0, #0x1185768 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1185aac */
    /* adrp x0, #0x52eb000 */
    /* add x0, x0, #0xea0 */
    /* call #0x107e21c; ABI effects unresolved */
    /* branch b #0x1185ab0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x0, #0 */
    /* adrp x22, #0x62d4000 */
    /* str x0, [x22, #0xe08] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xe10 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x9, x22 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0xd00 */
    /* branch b #0x1185768 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xe10 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1185b2c */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xe00 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1185b3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1185b24 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x102d2d0; ABI effects unresolved */
    /* branch b #0x1185b24 */
    /* branch b #0x1185b20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x668b4c; ABI effects unresolved */
    /* branch b #0x1185b3c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
