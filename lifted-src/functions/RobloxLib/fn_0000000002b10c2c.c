/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b10c2c start_va=0x2b10c2c image_relative=0x2b10c2c bytes=432 */
void function_2b10c2c__at_2b10c2c(void) {
    /* ldrh w8, [x0, #0xfc] */
    /* and w8, w8, #0xfffffffd */
    /* cmp w1, #0 */
    /* mov w9, #2 */
    /* csel w9, w9, wzr, ne */
    /* orr w8, w8, w9 */
    /* strh w8, [x0, #0xfc] */
    /* cbz w1, #0x2b10d28 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [x20, #0x78] */
    /* cbz x19, #0x2b10d1c */
    /* ldr x21, [x19, #0x80] */
    /* ldr x20, [x20, #0x80] */
    /* cbz x20, #0x2b10cc0 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b10cc0 */
    /* add x0, x20, #0x488 */
    /* call #0x29bbef8; ABI effects unresolved */
    /* cbz w0, #0x2b10cc0 */
    /* ldrh w8, [x19, #0xfc] */
    /* tbnz w8, #1, #0x2b10cc0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x2b10c2c; ABI effects unresolved */
    /* cbz x21, #0x2b10d04 */
    /* ldr x20, [x21, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b10d04 */
    /* add x0, x21, #0x9a0 */
    /* call #0x2a29208; ABI effects unresolved */
    /* cbz w0, #0x2b10d04 */
    /* ldrh w8, [x19, #0xfc] */
    /* tbnz w8, #1, #0x2b10d04 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x2b10c2c; ABI effects unresolved */
    /* ldrh w8, [x19, #0xfc] */
    /* tbnz w8, #6, #0x2b10d1c */
    /* orr w8, w8, #0x40 */
    /* strh w8, [x19, #0xfc] */
    /* ldr x19, [x19, #0x78] */
    /* cbnz x19, #0x2b10d04 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrh w8, [x0, #0xfc] */
    /* tbnz w8, #1, #0x2b10d54 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x2b10c2c; ABI effects unresolved */
    /* ldr x20, [x19, #0x80] */
    /* cbz x20, #0x2b10db4 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b10db4 */
    /* add x0, x20, #0x488 */
    /* call #0x29bbef8; ABI effects unresolved */
    /* str w0, [x19, #0xf4] */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b10db4 */
    /* add x0, x20, #0x9a0 */
    /* call #0x2a29208; ABI effects unresolved */
    /* str w0, [x19, #0xf8] */
    /* ldrh w8, [x19, #0xfc] */
    /* tbnz w8, #6, #0x2b10dcc */
    /* orr w8, w8, #0x40 */
    /* strh w8, [x19, #0xfc] */
    /* ldr x19, [x19, #0x78] */
    /* cbnz x19, #0x2b10db4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
