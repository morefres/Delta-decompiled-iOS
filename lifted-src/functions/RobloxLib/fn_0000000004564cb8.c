/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4564cb8 start_va=0x4564cb8 image_relative=0x4564cb8 bytes=668 */
void function_4564cb8__at_4564cb8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x1, #0x10] */
    /* cbz x22, #0x4564d18 */
    /* mov x21, x22 */
    /* ldr x22, [x22, #0x28] */
    /* ldr x8, [x20, #0x2e8] */
    /* cbnz x8, #0x4564d08 */
    /* ldrb w8, [x19, #0x3f] */
    /* cmp w8, #1 */
    /* b.eq #0x4564d08 */
    /* ldr x1, [x21] */
    /* ldr x8, [x21, #0x30] */
    /* add x0, x8, #0x20 */
    /* mov x2, #0 */
    /* call #0x456146c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x45623ec; ABI effects unresolved */
    /* cbnz x22, #0x4564cd8 */
    /* ldrb w8, [x19, #0x3f] */
    /* cmp w8, #1 */
    /* b.eq #0x4564da8 */
    /* cbnz w8, #0x4564e44 */
    /* ldr x21, [x19, #0x48] */
    /* cbz x21, #0x4564e58 */
    /* ldr x8, [x20, #0x2e8] */
    /* cbnz x8, #0x4564d50 */
    /* ldp x2, x8, [x21, #0x18] */
    /* cbz x8, #0x4564d84 */
    /* str x2, [x8, #0x18] */
    /* cbz x2, #0x4564d50 */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x2, #0x20] */
    /* ldr x1, [x21, #0x30] */
    /* mov x0, x20 */
    /* call #0x455a87c; ABI effects unresolved */
    /* ldr x1, [x21, #0x38] */
    /* mov x0, x20 */
    /* call #0x455a87c; ABI effects unresolved */
    /* ldr x22, [x21, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x45366dc; ABI effects unresolved */
    /* mov x21, x22 */
    /* cbnz x22, #0x4564d30 */
    /* branch b #0x4564e58 */
    /* cmp x2, #0 */
    /* csel x8, x21, x2, eq */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x19, #0x60] */
    /* add x0, x8, #0x50 */
    /* call #0x456146c; ABI effects unresolved */
    /* ldr x2, [x21, #0x18] */
    /* cbnz x2, #0x4564d48 */
    /* branch b #0x4564d50 */
    /* ldr x8, [x20, #0x2e8] */
    /* cbnz x8, #0x4564dec */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x50]! */
    /* str xzr, [x8] */
    /* cbz x9, #0x4564dec */
    /* ldr x10, [x9] */
    /* cbz x10, #0x4564dd4 */
    /* add x11, x10, #0x230 */
    /* ldr x10, [x10, #0x230] */
    /* branch b #0x4564dd8 */
    /* mov x11, x8 */
    /* ldr x12, [x9, #0x28] */
    /* str x9, [x11] */
    /* str x10, [x9, #0x28] */
    /* mov x9, x12 */
    /* cbnz x12, #0x4564dc0 */
    /* ldr x1, [x19, #0x48] */
    /* cbz x1, #0x4564e58 */
    /* ldr w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.lt #0x4564e38 */
    /* mov x21, #0 */
    /* cmp x21, #1 */
    /* b.eq #0x4564e24 */
    /* ldr x9, [x19, #0x48] */
    /* ldr x1, [x9, x21, lsl #3] */
    /* cbz x1, #0x4564e24 */
    /* mov x0, x20 */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* add x21, x21, #1 */
    /* cmp x21, w8, sxtw */
    /* b.lt #0x4564e04 */
    /* ldr x1, [x19, #0x48] */
    /* cbz x1, #0x4564e58 */
    /* mov x0, x20 */
    /* call #0x45366dc; ABI effects unresolved */
    /* branch b #0x4564e58 */
    /* ldr x1, [x19, #0x40] */
    /* cbz x1, #0x4564e58 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x455ac74; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4564eac; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* cbz x1, #0x4564e74 */
    /* mov x0, x20 */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldr x1, [x19, #0x18] */
    /* cbz x1, #0x4564e84 */
    /* mov x0, x20 */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldr x1, [x19, #0x20] */
    /* cbz x1, #0x4564e94 */
    /* mov x0, x20 */
    /* call #0x456516c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x45366dc */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x1, #8] */
    /* cbz x21, #0x4564f44 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsh w8, [x1, #0x36] */
    /* cmp w8, #1 */
    /* b.lt #0x4564f04 */
    /* mov w22, #0 */
    /* ldr x1, [x21] */
    /* cbz x1, #0x4564ef0 */
    /* mov x0, x20 */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldrh w8, [x19, #0x36] */
    /* add w22, w22, #1 */
    /* add x21, x21, #0x10 */
    /* cmp w22, w8, sxth */
    /* b.lt #0x4564edc */
    /* ldr x21, [x19, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x45475f4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3f] */
    /* cbnz w8, #0x4564f28 */
    /* ldr x1, [x19, #0x50] */
    /* cbz x1, #0x4564f28 */
    /* mov x0, x20 */
    /* call #0x456516c; ABI effects unresolved */
    /* ldr x8, [x20, #0x2e8] */
    /* cbnz x8, #0x4564f44 */
    /* str xzr, [x19, #8] */
    /* strh wzr, [x19, #0x36] */
    /* ldrb w8, [x19, #0x3f] */
    /* cbnz w8, #0x4564f44 */
    /* str xzr, [x19, #0x50] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
