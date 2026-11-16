/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12487f0 start_va=0x12487f0 image_relative=0x12487f0 bytes=456 */
void function_12487f0__at_12487f0(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldrb w8, [x0, #0x1ba] */
    /* cmp w8, #1 */
    /* b.ne #0x1248970 */
    /* fmov s9, s4 */
    /* mov x19, x0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s4, [x8, #0x764] */
    /* fmaxnm s0, s0, s4 */
    /* fmaxnm s1, s1, s4 */
    /* fmaxnm s2, s2, s4 */
    /* stp s0, s1, [sp, #0x34] */
    /* str s2, [sp, #0x3c] */
    /* fcmp s3, s4 */
    /* fcsel s0, s4, s3, mi */
    /* stp s0, s0, [sp, #0x28] */
    /* str s0, [sp, #0x30] */
    /* ldr w8, [x0, #0x1a4] */
    /* cmp w8, #1 */
    /* b.ne #0x1248924 */
    /* fmov s8, s5 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1233e54; ABI effects unresolved */
    /* ldp x20, x8, [sp, #0x10] */
    /* cmp x20, x8 */
    /* b.eq #0x1248914 */
    /* adrp x22, #0x6116000 */
    /* add x22, x22, #0x6a0 */
    /* ldr x0, [x20] */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* cbz x1, #0x12488c8 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x12488b0 */
    /* ldr x0, [x1, #0x68] */
    /* call #0x1315e88; ABI effects unresolved */
    /* tbnz w0, #0, #0x12488c8 */
    /* ldr x1, [sp] */
    /* add x2, sp, #0x34 */
    /* add x3, sp, #0x28 */
    /* mov x0, x19 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x124ac74; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x1248900 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12488d4 */
    /* cbnz x9, #0x1248900 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x20, x8 */
    /* b.ne #0x1248880 */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x1248924 */
    /* str x20, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1234c44; ABI effects unresolved */
    /* cbz x0, #0x1248944 */
    /* mov x1, x0 */
    /* add x2, sp, #0x34 */
    /* add x3, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x124aa4c; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x34] */
    /* ldr s2, [sp, #0x3c] */
    /* add x0, x19, #0x98 */
    /* call #0x121dc4; ABI effects unresolved */
    /* ldr s0, [sp, #0x28] */
    /* add x0, x19, #0x98 */
    /* call #0x121ed8; ABI effects unresolved */
    /* ldr w8, [x19, #0x1a4] */
    /* cbz w8, #0x1248970 */
    /* mov x0, x19 */
    /* call #0x1233f24; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x124899c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12489a0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x12489b0 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
