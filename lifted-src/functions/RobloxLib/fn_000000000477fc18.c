/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_477fc18 start_va=0x477fc18 image_relative=0x477fc18 bytes=408 */
void function_477fc18__at_477fc18(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x477fc6c */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0xb48] */
    /* tbnz w8, #0, #0x477fd7c */
    /* adrp x22, #0x64f2000 */
    /* ldrb w8, [x22, #0x535] */
    /* tbnz w8, #0, #0x477fc88 */
    /* call #0x476eb08; ABI effects unresolved */
    /* adrp x8, #0x6697000 */
    /* mov w9, #0x40000000 */
    /* str w9, [x8, #0x7c0] */
    /* adrp x23, #0x64f2000 */
    /* str x21, [x23, #0x4f0] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x477accc; ABI effects unresolved */
    /* call #0x477e9a8; ABI effects unresolved */
    /* cbz w0, #0x477fd48 */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x808 */
    /* ldp w9, w8, [x8] */
    /* cmp w9, #3 */
    /* mov w10, #3 */
    /* csel w11, w9, w10, gt */
    /* sub w11, w11, #3 */
    /* ucvtf s0, w11 */
    /* ucvtf s1, w8 */
    /* stp s0, s1, [sp, #8] */
    /* add w11, w9, #3 */
    /* cmp w20, w11 */
    /* csel w11, w20, w11, lo */
    /* ucvtf s0, w11 */
    /* stp s0, s1, [sp, #0x10] */
    /* ucvtf s0, w9 */
    /* cmp w8, #3 */
    /* csel w9, w8, w10, gt */
    /* sub w9, w9, #3 */
    /* ucvtf s1, w9 */
    /* stp s0, s1, [sp, #0x18] */
    /* add w8, w8, #3 */
    /* cmp w19, w8 */
    /* csel w8, w19, w8, lo */
    /* ucvtf s1, w8 */
    /* add x19, sp, #8 */
    /* stp s0, s1, [sp, #0x20] */
    /* ldr x0, [x23, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x2, sp, #8 */
    /* mov w1, #2 */
    /* mov w3, #-0xff0100 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x23, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x2, x19, #0x10 */
    /* mov w1, #2 */
    /* mov w3, #-0xff0100 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x23, #0x4f0] */
    /* ldrb w8, [x22, #0x535] */
    /* tbnz w8, #0, #0x477fd74 */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* ldr x8, [x8, #0x68] */
    /* cbnz x8, #0x477fd6c */
    /* mov w0, #1 */
    /* call #0x47b0f74; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x535] */
    /* adrp x8, #0x64f2000 */
    /* str wzr, [x8, #0x4c8] */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x477fdac */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
