/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_80b3b8 start_va=0x80b3b8 image_relative=0x80b3b8 bytes=552 */
void function_80b3b8__at_80b3b8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x22, x1 */
    /* mov x20, x8 */
    /* cmp x1, x2 */
    /* b.eq #0x80b470 */
    /* mov x21, x2 */
    /* ldr x8, [x19] */
    /* mov x24, #0x6db7 */
    /* movk x24, #0xb6db, lsl #16 */
    /* movk x24, #0xdb6d, lsl #32 */
    /* movk x24, #0x6db6, lsl #48 */
    /* mov w25, #0x70 */
    /* sub x8, x4, x8 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x24 */
    /* sub x9, x2, x22 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x24 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* mneg x8, x8, x25 */
    /* add x23, x2, x8 */
    /* add x0, sp, #0xf */
    /* mov x1, x23 */
    /* mov x3, x4 */
    /* call #0x80b498; ABI effects unresolved */
    /* cmp x23, x22 */
    /* b.eq #0x80b454 */
    /* ldr x8, [x19, #-8]! */
    /* add x4, x8, #0xfc0 */
    /* mov x2, x23 */
    /* branch b #0x80b404 */
    /* mov x4, x1 */
    /* ldr x8, [x19] */
    /* add x8, x8, #0xfc0 */
    /* cmp x8, x1 */
    /* b.ne #0x80b474 */
    /* ldr x4, [x19, #8]! */
    /* branch b #0x80b474 */
    /* mov x21, x22 */
    /* stp x21, x19, [x20] */
    /* str x4, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* cmp x2, x1 */
    /* b.eq #0x80b5c0 */
    /* mov x21, x1 */
    /* mov x22, #0 */
    /* add x23, x19, x22 */
    /* sub x25, x23, #0x70 */
    /* ldursb w8, [x23, #-0x59] */
    /* tbz w8, #0x1f, #0x80b4e0 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x20, x22 */
    /* sub x8, x24, #0x70 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x25, #0x10] */
    /* str q0, [x25] */
    /* sturb wzr, [x24, #-0x59] */
    /* strb wzr, [x8] */
    /* sub x25, x23, #0x58 */
    /* ldursb w8, [x23, #-0x41] */
    /* tbz w8, #0x1f, #0x80b514 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x24, #0x58 */
    /* add x23, x20, x22 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x25, #0x10] */
    /* str q0, [x25] */
    /* sturb wzr, [x23, #-0x41] */
    /* strb wzr, [x8] */
    /* add x24, x19, x22 */
    /* sub x25, x24, #0x40 */
    /* ldursb w8, [x24, #-0x29] */
    /* tbz w8, #0x1f, #0x80b54c */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x23, #0x40 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x25, #0x10] */
    /* str q0, [x25] */
    /* sturb wzr, [x23, #-0x29] */
    /* strb wzr, [x8] */
    /* sub x23, x24, #0x28 */
    /* ldursb w8, [x24, #-0x11] */
    /* tbz w8, #0x1f, #0x80b57c */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, x22 */
    /* ldur q0, [x8, #-0x28] */
    /* ldur x9, [x8, #-0x18] */
    /* str x9, [x23, #0x10] */
    /* str q0, [x23] */
    /* sturb wzr, [x8, #-0x11] */
    /* sturb wzr, [x8, #-0x28] */
    /* add x9, x19, x22 */
    /* ldur x10, [x8, #-0x10] */
    /* ldur w8, [x8, #-8] */
    /* stur w8, [x9, #-8] */
    /* stur x10, [x9, #-0x10] */
    /* sub x22, x22, #0x70 */
    /* add x8, x20, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x80b4c8 */
    /* add x19, x19, x22 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
