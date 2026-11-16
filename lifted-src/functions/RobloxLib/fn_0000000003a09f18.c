/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a09f18 start_va=0x3a09f18 image_relative=0x3a09f18 bytes=872 */
void function_3a09f18__at_3a09f18(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* add x8, x19, x22 */
    /* add x9, x20, x22 */
    /* ldrh w10, [x9, #0x10] */
    /* strh w10, [x8, #0x10] */
    /* ldrsb w10, [x9, #0x2f] */
    /* tbnz w10, #0x1f, #0x3a09f7c */
    /* ldur q0, [x9, #0x18] */
    /* ldur x9, [x9, #0x28] */
    /* stur x9, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* branch b #0x3a09f88 */
    /* ldp x1, x2, [x9, #0x18] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x22, x22, #0x20 */
    /* cmp x22, #0xc0 */
    /* b.ne #0x3a09f50 */
    /* ldr q0, [x20, #0xd0] */
    /* mov x0, x19 */
    /* str xzr, [x0, #0xe0]! */
    /* stur q0, [x0, #-0x10] */
    /* stp xzr, xzr, [x0, #8] */
    /* ldp x1, x2, [x20, #0xe0] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x3, x8, x9 */
    /* call #0xc1fc6c; ABI effects unresolved */
    /* mov x8, #0 */
    /* strb wzr, [x19, #0xf8] */
    /* mov w9, #2 */
    /* movi v0.16b, #0 */
    /* add x10, x19, x8 */
    /* str xzr, [x10, #0x100] */
    /* strh w9, [x10, #0x108] */
    /* stp q0, q0, [x10, #0x110] */
    /* str q0, [x10, #0x130] */
    /* add x8, x8, #0x48 */
    /* strb wzr, [x10, #0x140] */
    /* cmp x8, #0x1b0 */
    /* b.ne #0x3a09fdc */
    /* add x8, x19, #0x2c0 */
    /* str x8, [x19, #0x2b0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [x19, #0x2b8] */
    /* str xzr, [x19, #0x1040] */
    /* str xzr, [x19, #0x1050] */
    /* str xzr, [x19, #0x1048] */
    /* mov w8, #0x1058 */
    /* add x8, x19, x8 */
    /* call #0x3a0a280; ABI effects unresolved */
    /* mov w8, #0x1068 */
    /* adrp x1, #0x54b9000 */
    /* add x1, x1, #0xadb */
    /* add x0, x19, x8 */
    /* call #0x69813c; ABI effects unresolved */
    /* str w21, [x19, #0x1070] */
    /* add x21, x20, #0x18 */
    /* mov x22, #-0x1b0 */
    /* adrp x24, #0x618f000 */
    /* add x24, x24, #0x570 */
    /* add x23, x19, x22 */
    /* ldr x8, [x24] */
    /* str x8, [x23, #0x2b0] */
    /* ldurh w8, [x21, #-8] */
    /* strh w8, [x23, #0x2b8] */
    /* add x0, x23, #0x2c0 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x23, #0x2b8 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w8, ne */
    /* add x9, x19, x22 */
    /* strb w8, [x9, #0x2f0] */
    /* add x21, x21, #0x20 */
    /* add x24, x24, #8 */
    /* adds x22, x22, #0x48 */
    /* b.ne #0x3a0a054 */
    /* ldp x24, x25, [x20, #0xe0] */
    /* str x20, [sp] */
    /* cmp x24, x25 */
    /* b.eq #0x3a0a188 */
    /* add x26, x24, #8 */
    /* add x27, sp, #8 */
    /* mov w28, #2 */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* add x9, x27, x8 */
    /* str xzr, [x9] */
    /* strh w28, [x9, #8] */
    /* stp q0, q0, [x9, #0x10] */
    /* str q0, [x9, #0x30] */
    /* add x8, x8, #0x48 */
    /* strb wzr, [x9, #0x40] */
    /* cmp x8, #0x1b0 */
    /* b.ne #0x3a0a0c0 */
    /* mov x23, #-0x1b0 */
    /* adrp x22, #0x618f000 */
    /* add x22, x22, #0x570 */
    /* mov x21, x26 */
    /* add x20, x27, x23 */
    /* ldr x8, [x22] */
    /* str x8, [x20, #0x1b0] */
    /* ldurh w8, [x21, #-8] */
    /* strh w8, [x20, #0x1b8] */
    /* add x0, x20, #0x1c0 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0x1b8 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w8, ne */
    /* add x9, x27, x23 */
    /* strb w8, [x9, #0x1f0] */
    /* add x21, x21, #0x20 */
    /* add x22, x22, #8 */
    /* adds x23, x23, #0x48 */
    /* b.ne #0x3a0a0f4 */
    /* add x0, x19, #0x2b0 */
    /* add x1, sp, #8 */
    /* call #0x3a0a3dc; ABI effects unresolved */
    /* mov w21, #0x1b0 */
    /* add x20, x27, x21 */
    /* ldur x0, [x20, #-0x10] */
    /* cbz x0, #0x3a0a15c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldursb w8, [x20, #-0x21] */
    /* tbz w8, #0x1f, #0x3a0a170 */
    /* add x8, x27, x21 */
    /* ldur x0, [x8, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs x21, x21, #0x48 */
    /* b.ne #0x3a0a14c */
    /* add x24, x24, #0xd0 */
    /* add x26, x26, #0xd0 */
    /* cmp x24, x25 */
    /* b.ne #0x3a0a0b8 */
    /* ldr x8, [sp] */
    /* ldr w8, [x8, #8] */
    /* cmp w8, #1 */
    /* cset w8, ne */
    /* ldr x9, [x19, #0x1058] */
    /* strb w8, [x9, #0x54] */
    /* mov x0, x19 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x20, x0 */
    /* branch b #0x3a0a224 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b1d2e8; ABI effects unresolved */
    /* branch b #0x3a0a278 */
    /* mov x20, x0 */
    /* cbz x22, #0x3a0a278 */
    /* add x0, x22, #0x10 */
    /* mov x1, x19 */
    /* call #0x4b1d2bc; ABI effects unresolved */
    /* branch b #0x3a0a278 */
    /* branch b #0x3a0a200 */
    /* mov x20, x0 */
    /* branch b #0x3a0a20c */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x3a0a49c; ABI effects unresolved */
    /* mov w8, #0x1068 */
    /* add x0, x19, x8 */
    /* call #0x698120; ABI effects unresolved */
    /* mov w8, #0x1058 */
    /* add x0, x19, x8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w8, #0x1040 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x0, x19, #0x2b0 */
    /* call #0x3a0a840; ABI effects unresolved */
    /* add x21, x19, #0x278 */
    /* mov x22, #-0x1b0 */
    /* ldr x0, [x21, #0x28] */
    /* cbz x0, #0x3a0a254 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x3a0a264 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x48 */
    /* add x22, x22, #0x48 */
    /* cbnz x22, #0x3a0a248 */
    /* mov x0, x19 */
    /* call #0xc1352c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
