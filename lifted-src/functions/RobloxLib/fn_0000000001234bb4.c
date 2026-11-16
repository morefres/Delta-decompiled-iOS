/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1234bb4 start_va=0x1234bb4 image_relative=0x1234bb4 bytes=472 */
void function_1234bb4__at_1234bb4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbz x19, #0x1234be0 */
    /* ldr x19, [x19, #0x60] */
    /* cbz x19, #0x1234be0 */
    /* mov x0, x19 */
    /* call #0x1234bf0; ABI effects unresolved */
    /* cbz x0, #0x1234bc4 */
    /* branch b #0x1234be4 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0x1234c24 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1234c34 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x1086200 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0x1234c7c */
    /* ldr x19, [x0, #0x60] */
    /* cbz x19, #0x1234c7c */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1234c80 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x1234c44; ABI effects unresolved */
    /* call #0x294c01c; ABI effects unresolved */
    /* cbz x0, #0x1234cdc */
    /* call #0x22150b8; ABI effects unresolved */
    /* ldr w8, [x0, #0x104] */
    /* cmp w8, #2 */
    /* b.eq #0x1234cd4 */
    /* call #0x22150b8; ABI effects unresolved */
    /* ldr w8, [x0, #0x104] */
    /* cmp w8, #4 */
    /* b.ne #0x1234cdc */
    /* mov w0, #0 */
    /* branch b #0x1234d7c */
    /* ldr x8, [x20, #0xf0] */
    /* cbz x8, #0x1234d68 */
    /* mov x0, x20 */
    /* call #0x27a9468; ABI effects unresolved */
    /* cbz x0, #0x1234d7c */
    /* ldr x0, [x20, #0xf0] */
    /* call #0x27a9520; ABI effects unresolved */
    /* cbz w0, #0x1234d7c */
    /* ldr x9, [x20, #0xf0] */
    /* mov x8, sp */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr d0, [x20, #0x148] */
    /* ldr s1, [x20, #0x150] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp] */
    /* ldur q2, [sp, #0xc] */
    /* ldur q3, [sp, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str s1, [x19] */
    /* ldr d1, [sp, #0x28] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [x19, #4] */
    /* branch b #0x1234d78 */
    /* ldr x8, [x20, #0x148] */
    /* ldr w9, [x20, #0x150] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
