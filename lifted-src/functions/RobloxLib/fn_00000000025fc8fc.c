/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25fc8fc start_va=0x25fc8fc image_relative=0x25fc8fc bytes=392 */
void function_25fc8fc__at_25fc8fc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x1, #0x25fc99c */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x6a0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x25fc99c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x25fc944 */
    /* cmp w9, #0x13 */
    /* b.eq #0x25fc954 */
    /* branch b #0x25fc99c */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0x13 */
    /* b.ne #0x25fc99c */
    /* ldr x8, [x8] */
    /* ldp x9, x10, [x8] */
    /* ldur x8, [x8, #0xb] */
    /* mov x11, #0x5f5f */
    /* movk x11, #0x6c53, lsl #16 */
    /* movk x11, #0x6d69, lsl #32 */
    /* movk x11, #0x6544, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x7562 */
    /* movk x9, #0x5067, lsl #16 */
    /* movk x9, #0x6553, lsl #32 */
    /* movk x9, #0x4a74, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x5350 */
    /* movk x9, #0x7465, lsl #16 */
    /* movk x9, #0x734a, lsl #32 */
    /* movk x9, #0x6e6f, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x25fc9b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x25fc99c */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x25fc99c */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1de3fb8; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x25fc99c */
    /* ldrsb w8, [x20, #0xb7] */
    /* tbnz w8, #0x1f, #0x25fca00 */
    /* ldur q0, [x20, #0xa0] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x20, #0xb0] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x25fca0c */
    /* ldp x1, x2, [x20, #0xa0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x25fc1fc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25fca3c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x25fc99c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25fc99c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25fca6c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25fca6c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x25fca7c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
