/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_aeb1c0 start_va=0xaeb1c0 image_relative=0xaeb1c0 bytes=388 */
void function_aeb1c0__at_aeb1c0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* add x0, x0, #0x128 */
    /* add x1, x19, #0xf8 */
    /* call #0x46ae940; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x670 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xaeb208 */
    /* mov x0, x19 */
    /* call #0xae9690; ABI effects unresolved */
    /* cbnz x0, #0xaeb210 */
    /* branch b #0xaeb264 */
    /* ldr x0, [x19, #0x150] */
    /* cbz x0, #0xaeb264 */
    /* add x8, x0, #0x2cc */
    /* ldr s0, [sp, #0x10] */
    /* ldr s1, [x0, #0x2d4] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* ldr d1, [sp, #8] */
    /* ldr d2, [x8] */
    /* fcmgt v3.2s, v2.2s, v1.2s */
    /* bif v1.8b, v2.8b, v3.8b */
    /* str d1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* ldr s0, [x0, #0x2e0] */
    /* ldr s1, [sp, #0x1c] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldr d1, [x0, #0x2d8] */
    /* ldur d2, [sp, #0x14] */
    /* fcmgt v3.2s, v2.2s, v1.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* stur d1, [sp, #0x14] */
    /* str s0, [sp, #0x1c] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0xae8fc0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x670 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xaeb2ec */
    /* mov x0, x19 */
    /* call #0xae9690; ABI effects unresolved */
    /* cbz x0, #0xaeb334 */
    /* mov x20, x0 */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0xaeb2e0 */
    /* ldrb w8, [x19, #0x140] */
    /* tbnz w8, #0, #0xaeb2e0 */
    /* mov x0, x20 */
    /* call #0xb495a0; ABI effects unresolved */
    /* cbz w0, #0xaeb334 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* branch b #0xaeb31c */
    /* ldr x0, [x19, #0x150] */
    /* cbz x0, #0xaeb334 */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0xaeb318 */
    /* ldrb w8, [x19, #0x140] */
    /* tbnz w8, #0, #0xaeb318 */
    /* call #0xb495a0; ABI effects unresolved */
    /* cbz w0, #0xaeb334 */
    /* ldr x0, [x19, #0x150] */
    /* add x8, sp, #8 */
    /* call #0xb4c884; ABI effects unresolved */
    /* add x8, x19, #0x128 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x138] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
