/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25be1fc start_va=0x25be1fc image_relative=0x25be1fc bytes=612 */
void function_25be1fc__at_25be1fc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xa00] */
    /* cmp w8, #1 */
    /* b.ne #0x25be270 */
    /* ldr x20, [x20, #0x50] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x25be460 */
    /* ldr x0, [x20, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x48 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x46a9de4; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x16a9aa4; ABI effects unresolved */
    /* ldr w1, [sp, #0x88] */
    /* mov w2, #9 */
    /* call #0x41fe2a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w0, #0xa */
    /* b.eq #0x25be3ec */
    /* add x0, sp, #0x48 */
    /* call #0x16a9aa4; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w2, [sp, #0x88] */
    /* add x0, sp, #0x28 */
    /* mov x3, x20 */
    /* call #0x41fe510; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x3c] */
    /* cmp w8, #1 */
    /* b.lt #0x25be3fc */
    /* cmp w9, #0 */
    /* b.le #0x25be3fc */
    /* add x0, sp, #0x28 */
    /* call #0x41ff6f0; ABI effects unresolved */
    /* tbz w0, #0, #0x25be410 */
    /* ldp w1, w2, [sp, #0x3c] */
    /* add x20, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x25d5d40; ABI effects unresolved */
    /* cmp x20, x19 */
    /* b.eq #0x25be34c */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x25be338 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x25be358 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x25be358 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x25be3a0 */
    /* mov x20, #0 */
    /* ldr d1, [x19] */
    /* movi v0.2s, #1 */
    /* mov w9, v1.s[1] */
    /* ushr v2.2s, v1.2s, #1 */
    /* cmhi v3.2s, v1.2s, v0.2s */
    /* fmov w10, s1 */
    /* mul w9, w10, w9 */
    /* lsl w9, w9, #2 */
    /* add x20, x20, x9 */
    /* and v1.8b, v2.8b, v3.8b */
    /* mvn v2.8b, v3.8b */
    /* sub v1.2s, v1.2s, v2.2s */
    /* subs w8, w8, #1 */
    /* b.ne #0x25be36c */
    /* branch b #0x25be3a4 */
    /* mov x20, #0 */
    /* ldr w21, [x19, #0xc] */
    /* add x0, sp, #0x28 */
    /* call #0x41fea00; ABI effects unresolved */
    /* mul x2, x20, x21 */
    /* cmp x2, w0, sxtw */
    /* b.ne #0x25be420 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x1, [sp, #0x30] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x41fe514; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x46a9e40; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0x935 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x25be42c */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x53d2000 */
    /* add x0, x0, #0x3c */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x25be42c */
    /* adrp x0, #0x53d2000 */
    /* add x0, x0, #0x5f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x25be42c */
    /* adrp x0, #0x53d2000 */
    /* add x0, x0, #0x83 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x25be43c */
    /* branch b #0x25be43c */
    /* branch b #0x25be44c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x41fe514; ABI effects unresolved */
    /* branch b #0x25be450 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x46a9e40; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
