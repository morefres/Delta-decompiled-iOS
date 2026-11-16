/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2765154 start_va=0x2765154 image_relative=0x2765154 bytes=652 */
void function_2765154__at_2765154(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stur w1, [x29, #-0x24] */
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0x790] */
    /* cmp w8, #1 */
    /* b.ne #0x2765198 */
    /* ldrb w8, [x19, #0x3c0] */
    /* eor w8, w8, #1 */
    /* cmp w8, w3 */
    /* b.eq #0x27653b8 */
    /* mov w8, #0x30 */
    /* smaddl x8, w21, w8, x19 */
    /* add x22, x8, #0x164 */
    /* ldr s0, [x8, #0x188] */
    /* ldr s1, [x20, #0x24] */
    /* fcmp s0, s1 */
    /* b.ne #0x27651e4 */
    /* ldr s0, [x22, #0x28] */
    /* ldr s1, [x20, #0x28] */
    /* fcmp s0, s1 */
    /* b.ne #0x27651e4 */
    /* ldr s0, [x22, #0x2c] */
    /* ldr s1, [x20, #0x2c] */
    /* fcmp s0, s1 */
    /* b.ne #0x27651e4 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* tbnz w0, #0, #0x27653b8 */
    /* sub x8, x29, #0x54 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x27653e0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x54] */
    /* ldur q1, [x29, #-0x44] */
    /* stp q0, q1, [x22] */
    /* ldur q0, [x29, #-0x34] */
    /* str q0, [x22, #0x20] */
    /* add x0, x19, #0x120 */
    /* sub x1, x29, #0x24 */
    /* sub x2, x29, #0x54 */
    /* call #0x1ec4508; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x2765238 */
    /* add x0, x0, #0x238 */
    /* sub x1, x29, #0x24 */
    /* mov x2, x20 */
    /* call #0x1ec4508; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x27653b8 */
    /* ldr x8, [x19, #0x3b0] */
    /* cbz x8, #0x27653b8 */
    /* ldur w8, [x29, #-0x24] */
    /* ldr w9, [x19, #0x100] */
    /* cmp w8, w9 */
    /* b.ne #0x27653b8 */
    /* strb wzr, [x19, #0x380] */
    /* mov x0, x19 */
    /* call #0x276569c; ABI effects unresolved */
    /* ldr x0, [x19, #0x3b0] */
    /* fmov s2, wzr */
    /* call #0x23cd390; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x2765298 */
    /* add x1, x19, #0x3b0 */
    /* ldr x8, [x1] */
    /* ldr w8, [x8, #0xb0] */
    /* str w8, [sp, #0x38] */
    /* add x2, sp, #0x38 */
    /* call #0x2756520; ABI effects unresolved */
    /* ldrb w8, [x19, #0x380] */
    /* cmp w8, #1 */
    /* b.ne #0x2765340 */
    /* ldr x0, [x19, #0x378] */
    /* cbz x0, #0x2765334 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2765334 */
    /* mov x20, x0 */
    /* ldr x21, [x19, #0x370] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27652c0 */
    /* cbnz x9, #0x27652ec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x2765334 */
    /* add x20, x19, #0x2bc */
    /* ldp q0, q1, [x19, #0x340] */
    /* stp q0, q1, [x20] */
    /* ldr q0, [x19, #0x360] */
    /* str q0, [x20, #0x20] */
    /* add x8, sp, #8 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* ldur q1, [sp, #0x48] */
    /* stp q0, q1, [x19, #0x310] */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [x19, #0x330] */
    /* add x0, x19, #0xa8 */
    /* add x1, x19, #0x310 */
    /* call #0x1ecace4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldr x0, [x19, #0x378] */
    /* cbz x0, #0x2765368 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x276536c */
    /* ldr x1, [x19, #0x370] */
    /* str x1, [sp, #0x38] */
    /* branch b #0x2765370 */
    /* mov x20, #0 */
    /* mov x1, #0 */
    /* mov x0, x19 */
    /* call #0x27657f4; ABI effects unresolved */
    /* cbz x20, #0x27653ac */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2765380 */
    /* cbnz x9, #0x27653ac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w1, [x19, #0x380] */
    /* add x0, x19, #0xa8 */
    /* call #0x1ecac00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
