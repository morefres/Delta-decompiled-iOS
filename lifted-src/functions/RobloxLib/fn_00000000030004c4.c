/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30004c4 start_va=0x30004c4 image_relative=0x30004c4 bytes=880 */
void function_30004c4__at_30004c4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* stp x2, x5, [sp, #0x20] */
    /* cbz x5, #0x3000714 */
    /* mov x27, x7 */
    /* mov x21, x6 */
    /* mov x28, x4 */
    /* mov x20, x3 */
    /* mov x25, x1 */
    /* mov x23, x0 */
    /* ldr x5, [sp, #0x28] */
    /* cmp x5, x27 */
    /* b.le #0x30006f8 */
    /* cmp x28, x27 */
    /* b.le #0x30006f8 */
    /* cbz x28, #0x3000714 */
    /* mov x22, #0 */
    /* neg x24, x28 */
    /* add x26, x23, x22 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x1327784; ABI effects unresolved */
    /* tbnz w0, #0, #0x300054c */
    /* add x22, x22, #0x10 */
    /* adds x24, x24, #1 */
    /* b.lo #0x3000524 */
    /* branch b #0x3000714 */
    /* str x21, [sp, #8] */
    /* neg x8, x24 */
    /* ldr x21, [sp, #0x28] */
    /* cmp x8, x21 */
    /* str x27, [sp, #0x18] */
    /* b.ge #0x30005a0 */
    /* add x8, x21, x21, lsr #63 */
    /* asr x8, x8, #1 */
    /* str x8, [sp, #0x10] */
    /* add x27, x25, x8, lsl #4 */
    /* add x0, x23, x22 */
    /* add x4, sp, #0x30 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* call #0x300096c; ABI effects unresolved */
    /* mov x10, x0 */
    /* sub x8, x0, x23 */
    /* sub x8, x8, x22 */
    /* asr x9, x8, #4 */
    /* branch b #0x3000638 */
    /* cmn x24, #1 */
    /* b.eq #0x3000734 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x9, x8, #1 */
    /* add x8, x23, x9, lsl #4 */
    /* add x10, x8, x22 */
    /* mov x27, x25 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x25, x8 */
    /* b.eq #0x300062c */
    /* str x20, [sp] */
    /* str x9, [sp, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* sub x8, x8, x25 */
    /* asr x28, x8, #4 */
    /* mov x27, x25 */
    /* lsr x19, x28, #1 */
    /* add x21, x27, x19, lsl #4 */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* mov x20, x10 */
    /* mov x2, x10 */
    /* call #0x1327784; ABI effects unresolved */
    /* mov x10, x20 */
    /* add x8, x21, #0x10 */
    /* mov x9, #-1 */
    /* eor x9, x9, x28, lsr #1 */
    /* add x9, x28, x9 */
    /* cmp w0, #0 */
    /* csel x28, x9, x19, ne */
    /* csel x27, x8, x27, ne */
    /* cbnz x28, #0x30005e0 */
    /* ldr x21, [sp, #0x28] */
    /* ldr x9, [sp, #0x10] */
    /* ldr x20, [sp] */
    /* sub x8, x27, x25 */
    /* asr x8, x8, #4 */
    /* str x8, [sp, #0x10] */
    /* str x10, [sp] */
    /* add x8, x9, x24 */
    /* neg x28, x8 */
    /* ldr x19, [sp, #0x10] */
    /* sub x8, x21, x19 */
    /* str x8, [sp, #0x28] */
    /* mov x0, x10 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* mov x25, x9 */
    /* call #0x117cc78; ABI effects unresolved */
    /* mov x4, x25 */
    /* mov x25, x0 */
    /* add x8, x4, x19 */
    /* sub x9, x21, x8 */
    /* sub x9, x9, x24 */
    /* cmp x8, x9 */
    /* b.ge #0x30006a8 */
    /* add x0, x23, x22 */
    /* ldp x1, x21, [sp] */
    /* mov x2, x25 */
    /* mov x3, x20 */
    /* ldp x5, x7, [sp, #0x10] */
    /* mov x6, x21 */
    /* call #0x30004c4; ABI effects unresolved */
    /* mov x23, x25 */
    /* ldr x8, [sp, #0x28] */
    /* branch b #0x30006e4 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* ldp x2, x5, [sp, #0x20] */
    /* mov x3, x20 */
    /* mov x22, x4 */
    /* mov x4, x28 */
    /* ldr x21, [sp, #8] */
    /* mov x6, x21 */
    /* ldr x7, [sp, #0x18] */
    /* call #0x30004c4; ABI effects unresolved */
    /* mov x23, x26 */
    /* ldr x27, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* mov x28, x22 */
    /* str x25, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* mov x25, x27 */
    /* ldr x27, [sp, #0x18] */
    /* cbnz x8, #0x3000504 */
    /* branch b #0x3000714 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x20] */
    /* mov x3, x20 */
    /* mov x4, x28 */
    /* mov x6, x21 */
    /* call #0x3000834; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr q0, [x23, x22] */
    /* str q0, [sp, #0x30] */
    /* ldr q0, [x25] */
    /* str q0, [x23, x22] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x25] */
    /* branch b #0x3000714 */
    /* cmp x0, x1 */
    /* b.eq #0x3000830 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldr q0, [x0] */
    /* str q0, [x2] */
    /* add x22, x0, #0x10 */
    /* cmp x22, x1 */
    /* b.eq #0x3000818 */
    /* mov x19, x3 */
    /* mov x24, #0 */
    /* mov x25, x20 */
    /* mov x23, x25 */
    /* add x25, x25, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x1327784; ABI effects unresolved */
    /* mov x26, x25 */
    /* cbz w0, #0x3000804 */
    /* ldr q0, [x23] */
    /* str q0, [x25] */
    /* mov x26, x20 */
    /* cmp x23, x20 */
    /* b.eq #0x3000804 */
    /* mov x27, x24 */
    /* add x26, x20, x27 */
    /* sub x23, x26, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x1327784; ABI effects unresolved */
    /* cbz w0, #0x3000804 */
    /* ldr q0, [x23] */
    /* str q0, [x26] */
    /* subs x27, x27, #0x10 */
    /* b.ne #0x30007d4 */
    /* mov x26, x20 */
    /* ldr q0, [x22], #0x10 */
    /* str q0, [x26] */
    /* add x24, x24, #0x10 */
    /* cmp x22, x21 */
    /* b.ne #0x300079c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
