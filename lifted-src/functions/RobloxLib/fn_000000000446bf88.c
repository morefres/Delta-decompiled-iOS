/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_446bf88 start_va=0x446bf88 image_relative=0x446bf88 bytes=512 */
void function_446bf88__at_446bf88(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w3, #1 */
    /* b.ne #0x446bfc4 */
    /* mov w23, #2 */
    /* branch b #0x446bfe4 */
    /* mov x0, x19 */
    /* call #0x447f000; ABI effects unresolved */
    /* mov w8, #2 */
    /* cmp w22, #2 */
    /* mov w9, #0x1e */
    /* csel w9, w9, wzr, eq */
    /* cmp w0, #0 */
    /* csel w23, w8, w9, eq */
    /* ldr x1, [x19, #0x20] */
    /* mov x0, x19 */
    /* call #0x4473bdc; ABI effects unresolved */
    /* cmp w0, #3 */
    /* mov w8, #1 */
    /* cinc w24, w8, ne */
    /* ldr x8, [x19, #0x9f8] */
    /* cbz x8, #0x446c00c */
    /* mov x0, x19 */
    /* call #0x446bcf0; ABI effects unresolved */
    /* str xzr, [x19, #0xa00] */
    /* ldrb w8, [x19, #0xa18] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x19, #0xa18] */
    /* str w21, [x19, #0xa10] */
    /* str w22, [x19, #0xa14] */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x19, #0xa08] */
    /* call x8; ABI effects unresolved */
    /* adrp x25, #0x619d000 */
    /* add x25, x25, #0x618 */
    /* ldr x8, [x25] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0xa08] */
    /* cbz x0, #0x446c124 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x620 */
    /* ldr x8, [x8] */
    /* mov w26, #1 */
    /* mov w0, #1 */
    /* mov w1, #0xc0 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x446c124 */
    /* mov x22, x0 */
    /* str xzr, [x0] */
    /* str w21, [x0, #0xac] */
    /* str w26, [x0, #0xb4] */
    /* stp wzr, w23, [x0, #0x60] */
    /* str w24, [x0, #0x68] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x6c] */
    /* stur q0, [x0, #0x7c] */
    /* str wzr, [x0, #0x8c] */
    /* add x0, x0, #0x10 */
    /* mov x1, #0 */
    /* call #0x4b99448; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* mov w1, #0 */
    /* call #0x44968b8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x446c110 */
    /* str wzr, [x22, #0xb0] */
    /* ldr x8, [x25] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* cbz x0, #0x446c118 */
    /* str x22, [x19, #0x9f8] */
    /* mov w8, #2 */
    /* str w8, [x22, #0xb4] */
    /* mov x0, x19 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [x22, #0x90] */
    /* adrp x0, #0x446c000 */
    /* add x0, x0, #0x228 */
    /* mov x1, x22 */
    /* call #0x4479f1c; ABI effects unresolved */
    /* str x0, [x22] */
    /* cbz x0, #0x446c168 */
    /* mov w0, #0 */
    /* branch b #0x446c14c */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [x22, #0x50] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x446c188; ABI effects unresolved */
    /* mov w20, #0xc */
    /* mov x0, x19 */
    /* call #0x446bcf0; ABI effects unresolved */
    /* call #0x4b98590; ABI effects unresolved */
    /* str w20, [x0] */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x4f0 */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w8, #1 */
    /* str w8, [x22, #0xb4] */
    /* ldrb w8, [x22, #0xb8] */
    /* orr w8, w8, #1 */
    /* strb w8, [x22, #0xb8] */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w20, [x0] */
    /* branch b #0x446c128 */
}
