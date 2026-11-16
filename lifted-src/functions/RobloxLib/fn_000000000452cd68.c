/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_452cd68 start_va=0x452cd68 image_relative=0x452cd68 bytes=892 */
void function_452cd68__at_452cd68(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x4 */
    /* stp x3, xzr, [sp, #0x28] */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* call #0x452805c; ABI effects unresolved */
    /* cbz w0, #0x452cde8 */
    /* str x20, [sp, #0x20] */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* cmp x23, #0 */
    /* csel x25, x8, x23, eq */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x452cdcc */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* str wzr, [x19, #0x50] */
    /* ldr x8, [x19, #0x180] */
    /* cbz x8, #0x452ce20 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x453c810; ABI effects unresolved */
    /* branch b #0x452ce28 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x2e03 */
    /* movk w8, #2, lsl #16 */
    /* adrp x9, #0x5520000 */
    /* add x9, x9, #0x2f8 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w21, #0x15 */
    /* mov w0, #0x15 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x452d0c0 */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x54] */
    /* ldrb w8, [x25] */
    /* cbz w8, #0x452d018 */
    /* str xzr, [sp, #0x30] */
    /* add x5, sp, #0x30 */
    /* add x6, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov w2, #-1 */
    /* mov w3, #0x80 */
    /* mov x4, #0 */
    /* call #0x4531ab8; ABI effects unresolved */
    /* cbnz w0, #0x452d020 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x452cfd4 */
    /* mov x24, #0 */
    /* mov w27, #0 */
    /* mov w26, #0 */
    /* mov x25, #0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x452c940; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x22, #0x452cf88 */
    /* cmp w23, #0x64 */
    /* b.ne #0x452ce90 */
    /* cbnz w27, #0x452cf04 */
    /* branch b #0x452cea4 */
    /* cmp w23, #0x65 */
    /* ccmp w27, #0, #0, eq */
    /* b.ne #0x452cf90 */
    /* ldrb w8, [x19, #0x31] */
    /* tbz w8, #0, #0x452cf90 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x452ceb4 */
    /* ldrh w26, [x8, #0xb8] */
    /* branch b #0x452ceb8 */
    /* mov w26, #0 */
    /* mov w8, #8 */
    /* orr w1, w8, w26, lsl #4 */
    /* mov x0, x19 */
    /* call #0x45367fc; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x452d028 */
    /* cbz w26, #0x452cefc */
    /* mov x27, #0 */
    /* mov w20, w26 */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x27 */
    /* mov w2, #0 */
    /* call #0x4530110; ABI effects unresolved */
    /* str x0, [x24, x27, lsl #3] */
    /* add x27, x27, #1 */
    /* cmp x20, x27 */
    /* b.ne #0x452cedc */
    /* cmp w23, #0x64 */
    /* b.ne #0x452cf6c */
    /* add x25, x24, w26, uxtw #3 */
    /* cmp w26, #1 */
    /* b.lt #0x452cf64 */
    /* mov x27, #0 */
    /* mov w20, w26 */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x27 */
    /* call #0x4530094; ABI effects unresolved */
    /* str x0, [x25, x27, lsl #3] */
    /* cbnz x0, #0x452cf54 */
    /* ldr x28, [sp, #0x30] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x452ff74; ABI effects unresolved */
    /* ldrh w21, [x0, #0x14] */
    /* mov x0, x28 */
    /* call #0x452fff8; ABI effects unresolved */
    /* mov x8, #-0x5555555555555556 */
    /* lsr x8, x8, x21 */
    /* tbz w8, #0, #0x452cfe4 */
    /* add x27, x27, #1 */
    /* cmp x20, x27 */
    /* b.ne #0x452cf18 */
    /* branch b #0x452cf68 */
    /* mov x20, #0 */
    /* str xzr, [x25, x20, lsl #3] */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* call x22; ABI effects unresolved */
    /* cbnz w0, #0x452cff4 */
    /* mov w27, #1 */
    /* cmp w23, #0x64 */
    /* b.eq #0x452ce70 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x453155c; ABI effects unresolved */
    /* mov x23, x0 */
    /* str xzr, [sp, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* sub x25, x8, #1 */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x53a */
    /* ldrb w8, [x25, #1]! */
    /* ldrb w8, [x9, x8] */
    /* tbnz w8, #0, #0x452cfb0 */
    /* cbz x24, #0x452cfcc */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x45366dc; ABI effects unresolved */
    /* cbz w23, #0x452ce28 */
    /* branch b #0x452d024 */
    /* mov w23, #0 */
    /* ldr x25, [sp, #0x38] */
    /* cbz w23, #0x452ce28 */
    /* branch b #0x452d024 */
    /* mov x0, x19 */
    /* call #0x452fa18; ABI effects unresolved */
    /* mov w23, #0x64 */
    /* branch b #0x452d028 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x453155c; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* mov w23, #4 */
    /* str w23, [x19, #0x50] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x453c810; ABI effects unresolved */
    /* branch b #0x452d028 */
    /* mov w23, #0 */
    /* branch b #0x452d024 */
    /* mov x23, x0 */
    /* mov x24, #0 */
    /* ldr x20, [sp, #0x20] */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x452d038 */
    /* call #0x453155c; ABI effects unresolved */
    /* cbz x24, #0x452d048 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x45366dc; ABI effects unresolved */
    /* cbnz w23, #0x452d064 */
    /* ldrb w8, [x19, #0x67] */
    /* cbnz w8, #0x452d064 */
    /* mov w21, #0 */
    /* cbz x20, #0x452d0ac */
    /* str xzr, [x20] */
    /* branch b #0x452d0ac */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x454a504; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x20, #0x452d058 */
    /* cbz w21, #0x452d058 */
    /* mov x0, x19 */
    /* call #0x4531970; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, #0 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* str x0, [x20] */
    /* cbnz x0, #0x452d0ac */
    /* mov w21, #7 */
    /* str w21, [x19, #0x50] */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x453c810; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x452d0c0 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
