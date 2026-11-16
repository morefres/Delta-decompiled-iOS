/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36790c0 start_va=0x36790c0 image_relative=0x36790c0 bytes=524 */
void function_36790c0__at_36790c0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrb w8, [x0, #0xb5c] */
    /* adrp x21, #0x2e01000 */
    /* add x21, x21, #0xe2c */
    /* cmp w8, #1 */
    /* b.ne #0x3679164 */
    /* adrp x8, #0x367a000 */
    /* add x8, x8, #0x5a0 */
    /* stp x21, x8, [sp, #0x38] */
    /* str x19, [sp, #0x28] */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3679db0; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x2, #0x3679000 */
    /* add x2, x2, #0x4c8 */
    /* add x0, x20, #0x38 */
    /* mov x1, x19 */
    /* mov x3, #0 */
    /* call #0x3679e50; ABI effects unresolved */
    /* adrp x2, #0x3679000 */
    /* add x2, x2, #0xd64 */
    /* add x0, x20, #0x70 */
    /* mov x1, x19 */
    /* mov x3, #0 */
    /* call #0x3679ed8; ABI effects unresolved */
    /* adrp x8, #0x367a000 */
    /* add x8, x8, #0x5f8 */
    /* stp x21, x8, [sp, #0x18] */
    /* str x19, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x375f41c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x19, #0xb68] */
    /* cbz x21, #0x36791ac */
    /* ldxr w8, [x21] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x21] */
    /* cbnz w9, #0x367919c */
    /* str xzr, [sp, #0x60] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5f67000 */
    /* add x8, x8, #0xc28 */
    /* stp x8, x19, [x0] */
    /* str x21, [x0, #0x10] */
    /* str x0, [sp, #0x60] */
    /* add x21, sp, #0x48 */
    /* add x2, sp, #0x48 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x375f3a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cmp x0, x21 */
    /* b.eq #0x36791f8 */
    /* cbz x0, #0x3679208 */
    /* mov w8, #0x28 */
    /* branch b #0x36791fc */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3679234 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* branch b #0x36792b4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cmp x0, x21 */
    /* b.ne #0x3679264 */
    /* mov w8, #0x20 */
    /* branch b #0x367926c */
    /* cbz x0, #0x36792c4 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36792c4 */
    /* mov x19, x0 */
    /* cbz x21, #0x36792c4 */
    /* ldaxr w8, [x21] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x3679284 */
    /* b.ne #0x36792c4 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36792c4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36792c4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
