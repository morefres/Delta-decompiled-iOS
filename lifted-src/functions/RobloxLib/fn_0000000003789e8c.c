/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3789e8c start_va=0x3789e8c image_relative=0x3789e8c bytes=612 */
void function_3789e8c__at_3789e8c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x21, x8, #1 */
    /* mov w23, #0x38 */
    /* adrp x24, #0x2ddb000 */
    /* add x24, x24, #0x690 */
    /* mov x25, x20 */
    /* madd x8, x22, x23, x20 */
    /* add x20, x8, #0x38 */
    /* lsl x8, x22, #1 */
    /* mov w9, #1 */
    /* bfi x9, x22, #1, #0x3f */
    /* mov x22, x9 */
    /* add x8, x8, #2 */
    /* cmp x8, x19 */
    /* b.ge #0x3789f20 */
    /* ldr x9, [x20, #0x40] */
    /* ldr x10, [x20, #8] */
    /* cmp x9, x10 */
    /* b.ge #0x3789f0c */
    /* add x20, x20, #0x38 */
    /* mov x22, x8 */
    /* branch b #0x3789f20 */
    /* b.ne #0x3789f20 */
    /* ldr w9, [x20, #0x48] */
    /* ldr w10, [x20, #0x10] */
    /* cmp w9, w10 */
    /* b.lo #0x3789f00 */
    /* ldr q0, [x20] */
    /* ldr w8, [x20, #0x10] */
    /* str w8, [x25, #0x10] */
    /* str q0, [x25] */
    /* ldr x8, [x25, #0x28] */
    /* add x1, x25, #0x18 */
    /* add x2, x25, #0x18 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* stp x24, xzr, [x25, #0x28] */
    /* ldr x8, [x20, #0x28] */
    /* add x1, x20, #0x18 */
    /* add x2, x25, #0x18 */
    /* mov w0, #0 */
    /* call x8; ABI effects unresolved */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [x25, #0x28] */
    /* stp x24, xzr, [x20, #0x28] */
    /* cmp x22, x21 */
    /* b.le #0x3789ec8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* subs x8, x3, #2 */
    /* b.lt #0x378a0ec */
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* lsr x21, x8, #1 */
    /* mov w8, #0x38 */
    /* madd x23, x21, x8, x0 */
    /* ldur x8, [x1, #-0x30] */
    /* ldr x9, [x23, #8] */
    /* cmp x8, x9 */
    /* b.ge #0x378a0c0 */
    /* sub x25, x20, #0x38 */
    /* ldr q0, [x25] */
    /* ldr w8, [x25, #0x10] */
    /* str w8, [sp, #0x10] */
    /* str q0, [sp] */
    /* mov x22, sp */
    /* sub x1, x20, #0x20 */
    /* ldur x8, [x20, #-0x10] */
    /* add x2, x22, #0x18 */
    /* mov w0, #0 */
    /* call x8; ABI effects unresolved */
    /* ldur q0, [x20, #-0x10] */
    /* stur q0, [sp, #0x28] */
    /* adrp x24, #0x2ddb000 */
    /* add x24, x24, #0x690 */
    /* stp x24, xzr, [x20, #-0x10] */
    /* mov w26, #0x38 */
    /* mov x20, x23 */
    /* ldr q0, [x23] */
    /* ldr w8, [x23, #0x10] */
    /* str w8, [x25, #0x10] */
    /* str q0, [x25] */
    /* stp x24, xzr, [x25, #0x28] */
    /* ldr x8, [x23, #0x28] */
    /* add x1, x23, #0x18 */
    /* add x2, x25, #0x18 */
    /* mov w0, #0 */
    /* call x8; ABI effects unresolved */
    /* ldur q0, [x23, #0x28] */
    /* stur q0, [x25, #0x28] */
    /* stp x24, xzr, [x23, #0x28] */
    /* cbz x21, #0x378a08c */
    /* sub x8, x21, #1 */
    /* lsr x21, x8, #1 */
    /* madd x23, x21, x26, x19 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x23, #8] */
    /* mov x25, x20 */
    /* cmp x8, x9 */
    /* b.lt #0x378a018 */
    /* b.ne #0x378a08c */
    /* ldr w8, [sp, #0x10] */
    /* ldr w9, [x23, #0x10] */
    /* mov x25, x20 */
    /* cmp w8, w9 */
    /* b.lo #0x378a018 */
    /* ldr q0, [sp] */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp x24, xzr, [x20, #0x28] */
    /* ldr x8, [sp, #0x28] */
    /* add x1, x22, #0x18 */
    /* add x2, x20, #0x18 */
    /* mov w0, #0 */
    /* call x8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x20, #0x28] */
    /* branch b #0x378a0d4 */
    /* b.ne #0x378a0d4 */
    /* ldur w8, [x20, #-0x28] */
    /* ldr w9, [x23, #0x10] */
    /* cmp w8, w9 */
    /* b.lo #0x3789fd4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
