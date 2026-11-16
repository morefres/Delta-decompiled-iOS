/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff4498 start_va=0x2ff4498 image_relative=0x2ff4498 bytes=788 */
void function_2ff4498__at_2ff4498(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x2ff4500 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x10] */
    /* add x22, x8, x20 */
    /* add x0, x22, #0xf8 */
    /* call #0xe8098; ABI effects unresolved */
    /* add x0, x22, #0xd0 */
    /* call #0x2ff3b00; ABI effects unresolved */
    /* add x0, x22, #0x88 */
    /* call #0x2ff5144; ABI effects unresolved */
    /* ldr x0, [x22], #0x10 */
    /* cmp x22, x0 */
    /* b.eq #0x2ff44ec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr w8, [x19] */
    /* add x20, x20, #0x100 */
    /* cmp x21, x8 */
    /* b.lo #0x2ff44bc */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* lsl x2, x8, #8 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldr w2, [x19, #4] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x58e74 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x3, sp, #8 */
    /* mov x1, #0 */
    /* mov w2, #0x10 */
    /* call #0x47f7db8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x19, #8] */
    /* ldr q0, [x21] */
    /* str q0, [x0, x8, lsl #4] */
    /* mov x8, v0.d[1] */
    /* add x8, x8, #0x18 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2ff4578 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2ff0750; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2f334; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x2ff45d8 */
    /* add x8, x8, #1 */
    /* str w8, [x19, #8] */
    /* ldr x9, [x19] */
    /* add x8, x9, x8, lsl #4 */
    /* sub x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x2ff4620 */
    /* ldr x9, [x21] */
    /* add x9, x9, x8, lsl #4 */
    /* sub x0, x9, #8 */
    /* neg x22, x8, lsl #4 */
    /* call #0x3f3368; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* adds x22, x22, #0x10 */
    /* b.ne #0x2ff4610 */
    /* str wzr, [x21, #8] */
    /* add x2, x19, x20, lsl #4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2ff4640 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub x22, x2, x1 */
    /* ldp w9, w8, [x0, #8] */
    /* add x1, x9, x22, asr #4 */
    /* cmp x1, x8 */
    /* b.ls #0x2ff467c */
    /* mov x0, x19 */
    /* call #0x2ff0700; ABI effects unresolved */
    /* ldr w9, [x19, #8] */
    /* asr x8, x22, #4 */
    /* cmp x21, x20 */
    /* b.eq #0x2ff46c0 */
    /* ldr x10, [x19] */
    /* add x9, x10, x9, lsl #4 */
    /* ldp x10, x11, [x21] */
    /* stp x10, x11, [x9] */
    /* add x10, x11, #0x18 */
    /* ldaxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stlxr w12, w11, [x10] */
    /* cbnz w12, #0x2ff469c */
    /* add x21, x21, #0x10 */
    /* add x9, x9, #0x10 */
    /* cmp x21, x20 */
    /* b.ne #0x2ff4690 */
    /* ldr w9, [x19, #8] */
    /* add x8, x8, x9 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x2ff46e0 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0, #4] */
    /* cmp w8, #0x800, lsl #12 */
    /* b.hi #0x2ff47a4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* clz w9, w8 */
    /* neg w9, w9 */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* mvn w10, w9 */
    /* add w9, w8, w8, lsr #1 */
    /* add w9, w9, #7 */
    /* clz w9, w9 */
    /* mov w11, #0x20 */
    /* sub w9, w11, w9 */
    /* stp w10, w9, [x0, #0x18] */
    /* cmp w8, w1 */
    /* b.ne #0x2ff474c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w8, #1 */
    /* lsl w1, w8, w9 */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* mov w2, #0x40 */
    /* call #0xe7ce8; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* cbz x0, #0x2ff47a8 */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, #0x3d */
    /* b.hi #0x2ff4788 */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x58e74 */
    /* call #0x4b11080; ABI effects unresolved */
    /* call #0x4b11080; ABI effects unresolved */
}
