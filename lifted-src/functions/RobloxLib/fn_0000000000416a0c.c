/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_416a0c start_va=0x416a0c image_relative=0x416a0c bytes=688 */
void function_416a0c__at_416a0c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* stp xzr, x2, [x0, #0x10] */
    /* str xzr, [x0, #0x20] */
    /* str wzr, [x0, #0x28] */
    /* mov x0, x1 */
    /* call #0x3f86420; ABI effects unresolved */
    /* str s0, [x19, #0x2c] */
    /* strh wzr, [x19, #0x30] */
    /* ldrb w8, [x20, #0x180] */
    /* tbnz w8, #1, #0x416c7c */
    /* ldrb w8, [x20, #0x118] */
    /* cmp w8, #1 */
    /* b.ne #0x416c7c */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ge #0x416c7c */
    /* ldr x0, [x20, #0x168] */
    /* ldrb w8, [x0, #0x1be] */
    /* tbnz w8, #1, #0x416a78 */
    /* call #0x2d23c38; ABI effects unresolved */
    /* branch b #0x416a7c */
    /* mov w0, #1 */
    /* strb w0, [x19, #0x31] */
    /* mov x0, x20 */
    /* call #0x248a094; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x416af4 */
    /* ldr x20, [x21, #0x18] */
    /* call #0x1dc6c60; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x416b24 */
    /* ldr x20, [x21, #0x18] */
    /* call #0x1b223cc; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x416b84 */
    /* ldr x20, [x21, #0x18] */
    /* call #0x1b8a40c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x416b8c */
    /* branch b #0x416c64 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x560] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.gt #0x416b48 */
    /* cmp w0, #1 */
    /* b.gt #0x416b94 */
    /* cbz w0, #0x416c74 */
    /* cmp w0, #1 */
    /* b.eq #0x416b84 */
    /* branch b #0x416c64 */
    /* ldr w8, [x21, #0x120] */
    /* cmp w8, #2 */
    /* b.gt #0x416b6c */
    /* cbz w8, #0x416b8c */
    /* cmp w8, #1 */
    /* b.eq #0x416c6c */
    /* cmp w8, #2 */
    /* b.eq #0x416bd4 */
    /* branch b #0x416c64 */
    /* sub w8, w0, #7 */
    /* cmp w8, #2 */
    /* b.lo #0x416bdc */
    /* cmp w0, #4 */
    /* b.eq #0x416bd4 */
    /* cmp w0, #5 */
    /* b.ne #0x416c64 */
    /* mov w8, #6 */
    /* branch b #0x416c78 */
    /* cmp w8, #3 */
    /* b.eq #0x416c78 */
    /* cmp w8, #4 */
    /* b.eq #0x416bcc */
    /* cmp w8, #6 */
    /* b.ne #0x416c64 */
    /* mov w8, #4 */
    /* branch b #0x416c78 */
    /* mov w8, #1 */
    /* branch b #0x416c78 */
    /* cmp w0, #2 */
    /* b.eq #0x416bcc */
    /* cmp w0, #3 */
    /* b.ne #0x416c64 */
    /* mov w8, #4 */
    /* strb w8, [x19, #0x30] */
    /* mov x0, x20 */
    /* call #0x3f86420; ABI effects unresolved */
    /* fmov s1, #0.25000000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.75000000 */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x2c] */
    /* branch b #0x416c7c */
    /* mov w8, #2 */
    /* branch b #0x416c78 */
    /* mov w8, #7 */
    /* branch b #0x416c78 */
    /* ldr x8, [x20, #0x168] */
    /* ldr x21, [x8, #0x210] */
    /* mov x0, x20 */
    /* call #0x3f8f200; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.ne #0x416c64 */
    /* mov x1, x21 */
    /* ldr x20, [x1, #0x18]! */
    /* cbz x20, #0x416c64 */
    /* mov x0, x19 */
    /* call #0x416cbc; ABI effects unresolved */
    /* ldr s0, [x20, #0x1c] */
    /* ldr s1, [x20, #0x10] */
    /* fsub s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda0] */
    /* fadd s1, s0, s1 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x21, #0x34] */
    /* fmul s0, s1, s0 */
    /* ldur d1, [x20, #0x14] */
    /* ldr d2, [x20, #8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3dcc, lsl #16 */
    /* dup v2.2s, w8 */
    /* fadd v2.2s, v1.2s, v2.2s */
    /* fdiv v1.2s, v1.2s, v2.2s */
    /* ldur d2, [x21, #0x2c] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [x19, #0x20] */
    /* str s0, [x19, #0x28] */
    /* mov w8, #9 */
    /* branch b #0x416c78 */
    /* strb wzr, [x19, #0x30] */
    /* branch b #0x416c7c */
    /* mov w8, #8 */
    /* branch b #0x416c78 */
    /* mov w8, #5 */
    /* strb w8, [x19, #0x30] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* branch b #0x416ca0 */
    /* branch b #0x416ca0 */
    /* branch b #0x416ca0 */
    /* branch b #0x416ca0 */
    /* mov x20, x0 */
    /* add x0, x19, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x41dc54; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
