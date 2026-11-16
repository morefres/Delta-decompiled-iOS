/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_315aab4 start_va=0x315aab4 image_relative=0x315aab4 bytes=608 */
void function_315aab4__at_315aab4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str xzr, [x3] */
    /* ldr x8, [x2] */
    /* cmp x8, #8 */
    /* b.hs #0x315aae8 */
    /* mov w24, #-7 */
    /* branch b #0x315ab4c */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x24 */
    /* mov x0, x19 */
    /* call #0x315eb14; ABI effects unresolved */
    /* cbnz w0, #0x315ab34 */
    /* ldr w23, [sp, #0x24] */
    /* str x23, [sp, #0x18] */
    /* add x1, sp, #0x14 */
    /* mov x0, x19 */
    /* call #0x315eb14; ABI effects unresolved */
    /* cbz w0, #0x315ab6c */
    /* mov x24, x0 */
    /* ldr x1, [sp, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* cmp w23, #1 */
    /* b.eq #0x315abb8 */
    /* cbnz w23, #0x315abfc */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp, #0x28] */
    /* subs x8, x8, x9 */
    /* b.lo #0x315abfc */
    /* str x8, [sp, #0x18] */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x315abf0 */
    /* str w8, [sp, #0x24] */
    /* branch b #0x315abf8 */
    /* ldr x8, [x21] */
    /* cmp x8, #0xf */
    /* b.ls #0x315ace4 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x315e9a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cmp x23, #0xf */
    /* b.ls #0x315ace4 */
    /* lsr x8, x23, #0x20 */
    /* cmp x8, #0 */
    /* cset w25, eq */
    /* mov w26, #0x10 */
    /* branch b #0x315ac04 */
    /* mov w9, #1 */
    /* str w9, [sp, #0x24] */
    /* mov x23, x8 */
    /* mov w25, #0 */
    /* mov w26, #8 */
    /* sub x8, x23, #1 */
    /* cmp x8, #7 */
    /* b.lo #0x315ace4 */
    /* ldr x8, [x21] */
    /* cmp x23, x8 */
    /* b.hi #0x315ace4 */
    /* ldr w2, [sp, #0x14] */
    /* ldr w3, [sp, #0x24] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x4, x23 */
    /* mov x5, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x315ab4c */
    /* ldr x22, [x20] */
    /* cbnz x22, #0x315ac88 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x30] */
    /* add x1, x8, x26 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w1, [sp, #0x14] */
    /* ldr x2, [sp, #0x18] */
    /* mov x3, x19 */
    /* call #0x3159b58; ABI effects unresolved */
    /* str x22, [x20] */
    /* ldr x8, [sp, #0x18] */
    /* cbz w25, #0x315ac9c */
    /* mov w9, #1 */
    /* str w9, [x22, #0xc] */
    /* str x8, [x22, #0x10] */
    /* ldr x9, [x21] */
    /* sub x9, x9, x8 */
    /* str x9, [x21] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x10, [x19] */
    /* ldr x10, [x10, #0x30] */
    /* add x1, x9, x8 */
    /* mov x0, x19 */
    /* call x10; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w0, #0x315ab4c */
    /* ldr x0, [x20] */
    /* cbz x0, #0x315acdc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x20] */
    /* branch b #0x315ab4c */
    /* ldr x1, [sp, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w24, #-0xa */
    /* branch b #0x315ab4c */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
