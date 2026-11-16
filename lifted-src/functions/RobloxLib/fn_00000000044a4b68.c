/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44a4b68 start_va=0x44a4b68 image_relative=0x44a4b68 bytes=640 */
void function_44a4b68__at_44a4b68(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x450 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cbz x6, #0x44a4db0 */
    /* ldr x8, [x6, #0x10] */
    /* ldr x22, [x8, #0x48] */
    /* cbz x22, #0x44a4db0 */
    /* mov x21, x0 */
    /* ldr x8, [x22, #0x200] */
    /* cmp x8, #0 */
    /* ccmp w0, #1, #2, ne */
    /* b.hi #0x44a4db0 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* cmp w1, #0x301 */
    /* b.gt #0x44a4bf4 */
    /* cmp w24, #2 */
    /* b.eq #0x44a4c18 */
    /* cmp w24, #0x300 */
    /* b.eq #0x44a4c50 */
    /* cmp w24, #0x301 */
    /* b.ne #0x44a4c30 */
    /* adrp x25, #0x550b000 */
    /* add x25, x25, #0x3fa */
    /* branch b #0x44a4c64 */
    /* cmp w24, #0x302 */
    /* b.eq #0x44a4c24 */
    /* cmp w24, #0x303 */
    /* b.eq #0x44a4c5c */
    /* cmp w24, #0x304 */
    /* b.ne #0x44a4c30 */
    /* adrp x25, #0x550b000 */
    /* add x25, x25, #0x412 */
    /* branch b #0x44a4c64 */
    /* adrp x25, #0x550b000 */
    /* add x25, x25, #0x3ee */
    /* branch b #0x44a4c64 */
    /* adrp x25, #0x550b000 */
    /* add x25, x25, #0x402 */
    /* branch b #0x44a4c64 */
    /* str x24, [sp] */
    /* adrp x2, #0x550b000 */
    /* add x2, x2, #0x41a */
    /* sub x25, x29, #0x68 */
    /* sub x0, x29, #0x68 */
    /* mov w1, #0x20 */
    /* call #0x448a928; ABI effects unresolved */
    /* branch b #0x44a4c64 */
    /* adrp x25, #0x550b000 */
    /* add x25, x25, #0x3f4 */
    /* branch b #0x44a4c64 */
    /* adrp x25, #0x550b000 */
    /* add x25, x25, #0x40a */
    /* cbz w24, #0x44a4d94 */
    /* sub w8, w23, #0x102 */
    /* cmn w8, #3 */
    /* b.hi #0x44a4d94 */
    /* asr w0, w24, #8 */
    /* adrp x24, #0x520c000 */
    /* add x24, x24, #0xa35 */
    /* cmp w0, #3 */
    /* b.ne #0x44a4cd4 */
    /* cbz w23, #0x44a4cd4 */
    /* adrp x24, #0x550b000 */
    /* add x24, x24, #0x499 */
    /* cmp w23, #0x15 */
    /* b.gt #0x44a4cb8 */
    /* cmp w23, #0x14 */
    /* b.eq #0x44a4d04 */
    /* cmp w23, #0x15 */
    /* b.ne #0x44a4cd4 */
    /* adrp x24, #0x550b000 */
    /* add x24, x24, #0x474 */
    /* branch b #0x44a4ce8 */
    /* cmp w23, #0x16 */
    /* b.eq #0x44a4d20 */
    /* cmp w23, #0x17 */
    /* b.ne #0x44a4cd4 */
    /* adrp x24, #0x550b000 */
    /* add x24, x24, #0x48c */
    /* branch b #0x44a4d28 */
    /* cmp w23, #0x15 */
    /* b.eq #0x44a4ce8 */
    /* cmp w23, #0x14 */
    /* b.eq #0x44a4d0c */
    /* branch b #0x44a4d28 */
    /* cmp x19, #2 */
    /* b.lo #0x44a4d3c */
    /* ldrh w8, [x20] */
    /* rev16 w23, w8 */
    /* mov x0, x23 */
    /* call #0x4841f90; ABI effects unresolved */
    /* branch b #0x44a4d48 */
    /* adrp x24, #0x550b000 */
    /* add x24, x24, #0x462 */
    /* cbz x19, #0x44a4d3c */
    /* ldrb w23, [x20] */
    /* adrp x0, #0x550b000 */
    /* add x0, x0, #0x431 */
    /* branch b #0x44a4d48 */
    /* adrp x24, #0x550b000 */
    /* add x24, x24, #0x47e */
    /* cbz x19, #0x44a4d3c */
    /* ldrb w23, [x20] */
    /* mov x1, x23 */
    /* call #0x44a7bec; ABI effects unresolved */
    /* branch b #0x44a4d48 */
    /* mov w23, #0 */
    /* adrp x0, #0x550b000 */
    /* add x0, x0, #0x41f */
    /* adrp x8, #0x550b000 */
    /* add x8, x8, #0x45b */
    /* adrp x9, #0x550b000 */
    /* add x9, x9, #0x45f */
    /* cmp w21, #0 */
    /* csel x8, x9, x8, eq */
    /* stp x0, x23, [sp, #0x18] */
    /* stp x8, x24, [sp, #8] */
    /* str x25, [sp] */
    /* adrp x2, #0x550b000 */
    /* add x2, x2, #0x444 */
    /* add x0, sp, #0x28 */
    /* mov w1, #0x400 */
    /* call #0x448a928; ABI effects unresolved */
    /* sxtw x3, w0 */
    /* add x2, sp, #0x28 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x447a09c; ABI effects unresolved */
    /* cmp w21, #1 */
    /* mov w8, #5 */
    /* cinc w1, w8, eq */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x447a09c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44a4de4 */
    /* add sp, sp, #0x450 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
