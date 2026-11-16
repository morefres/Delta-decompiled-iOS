/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_98bb60 start_va=0x98bb60 image_relative=0x98bb60 bytes=548 */
void function_98bb60__at_98bb60(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* str xzr, [x0, #0x108] */
    /* ldr w8, [x0, #0xac] */
    /* cmp w8, #0x11 */
    /* b.le #0x98bbb8 */
    /* cmp w8, #0x12 */
    /* b.eq #0x98bbd4 */
    /* cmp w8, #0x14 */
    /* b.eq #0x98bc28 */
    /* cmp w8, #0x2f */
    /* b.ne #0x98bd74 */
    /* mov x19, x0 */
    /* call #0x98b1c0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x98bd1c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x954cf4; ABI effects unresolved */
    /* cbnz w0, #0x98bd74 */
    /* branch b #0x98bd78 */
    /* cmp w8, #0xd */
    /* b.eq #0x98bcb0 */
    /* cmp w8, #0x10 */
    /* b.ne #0x98bd74 */
    /* call #0x98bd84; ABI effects unresolved */
    /* cbnz w0, #0x98bd74 */
    /* branch b #0x98bd78 */
    /* ldr x9, [x0, #0x18] */
    /* ldr x8, [x9, #0xd8] */
    /* ldrb w10, [x8, #0x50] */
    /* tbnz w10, #3, #0x98bbf8 */
    /* ldr w9, [x9] */
    /* cmp w9, #0x304 */
    /* b.lt #0x98bbf8 */
    /* cmp w9, #0x10, lsl #12 */
    /* b.ne #0x98bd74 */
    /* ldr w9, [x0, #0x8d0] */
    /* cmp w9, #1 */
    /* b.eq #0x98bd74 */
    /* ldr w9, [x0, #0xf0] */
    /* cmp w9, #2 */
    /* b.ne #0x98bd2c */
    /* ldr w9, [x0, #0x1540] */
    /* cbz w9, #0x98bd2c */
    /* mov w1, #0x52 */
    /* call #0x95419c; ABI effects unresolved */
    /* cbnz w0, #0x98bd74 */
    /* branch b #0x98bd78 */
    /* mov x19, x0 */
    /* call #0x98b1c0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x98bd24 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x98bd74 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x98bd74 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x98bd74 */
    /* mov x0, x19 */
    /* call #0x99465c; ABI effects unresolved */
    /* cbz w0, #0x98bd78 */
    /* ldr w8, [x19, #0xba8] */
    /* cmp w8, #4 */
    /* b.eq #0x98bd74 */
    /* mov x0, x19 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0x112 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x98bd78 */
    /* ldrb w8, [x19, #0x161] */
    /* tbz w8, #5, #0x98bd74 */
    /* mov x0, x19 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0x111 */
    /* branch b #0x98bd6c */
    /* ldr w8, [x0, #0xf0] */
    /* cmp w8, #2 */
    /* b.ne #0x98bcec */
    /* ldr w8, [x0, #0x1540] */
    /* cbz w8, #0x98bcec */
    /* ldrb w8, [x0, #0x9b2] */
    /* tbnz w8, #4, #0x98bd00 */
    /* mov x19, x0 */
    /* mov w1, #0x52 */
    /* call #0x95419c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cbnz w8, #0x98bd00 */
    /* mov w0, #0 */
    /* branch b #0x98bd78 */
    /* mov x19, x0 */
    /* call #0x98b1c0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cbz w8, #0x98bd1c */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbz w8, #3, #0x98bd74 */
    /* mov w8, #1 */
    /* str w8, [x0, #0x9d0] */
    /* branch b #0x98bd74 */
    /* mov w0, #4 */
    /* branch b #0x98bd78 */
    /* mov w0, #5 */
    /* branch b #0x98bd78 */
    /* ldr x10, [x0, #0x300] */
    /* ldr x9, [x0, #0x900] */
    /* str x10, [x9, #0x2f8] */
    /* ldr x10, [x0, #0x390] */
    /* cbz x10, #0x98bd44 */
    /* ldr w10, [x10] */
    /* str w10, [x9, #0x2f0] */
    /* ldr x8, [x8] */
    /* mov x19, x0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x98bd78 */
    /* mov x0, x19 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0x12 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x98bd78 */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
