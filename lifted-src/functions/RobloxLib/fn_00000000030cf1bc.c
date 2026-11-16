/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30cf1bc start_va=0x30cf1bc image_relative=0x30cf1bc bytes=724 */
void function_30cf1bc__at_30cf1bc(void) {
    /* sub sp, sp, #0x130 */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x6454000 */
    /* add x8, x8, #0xcc0 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6454000 */
    /* tbz w9, #0, #0x30cf3e4 */
    /* ldr x1, [x8, #0xcb8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xdb8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x30cf29c */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x23] */
    /* mov w9, w24 */
    /* stp x9, xzr, [sp] */
    /* mov w9, w21 */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5445000 */
    /* add x3, x3, #0xfe2 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x50 */
    /* mov w5, #0x321 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w24, #0x30cf2f4 */
    /* cbz x19, #0x30cf3c0 */
    /* adrp x8, #0x6173000 */
    /* ldrb w8, [x8, #0x848] */
    /* tbz w8, #0, #0x30cf3c0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* str xzr, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* ldr q1, [x23] */
    /* stur q1, [sp, #8] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x18] */
    /* ldr q1, [x22] */
    /* str q1, [sp, #0x20] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x30] */
    /* stp w21, w24, [sp, #0x38] */
    /* add x0, x19, #0xa8 */
    /* mov x1, sp */
    /* call #0x30cf490; ABI effects unresolved */
    /* branch b #0x30cf3c0 */
    /* cbz x19, #0x30cf3c0 */
    /* cbz x20, #0x30cf3c0 */
    /* str x20, [sp] */
    /* ldr q0, [x23] */
    /* stur q0, [sp, #8] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x18] */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x30] */
    /* stp w21, wzr, [sp, #0x38] */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xea8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x30cf34c */
    /* ldr x8, [x19, #0x40] */
    /* ldrb w8, [x8, #0x58] */
    /* tbz w8, #0, #0x30cf34c */
    /* mov w8, #5 */
    /* branch b #0x30cf350 */
    /* mov w8, #0 */
    /* str w8, [sp, #0x48] */
    /* mov x0, x20 */
    /* call #0x4b9763c; ABI effects unresolved */
    /* fcvtzs w8, d0 */
    /* fcvtzs w9, d1 */
    /* stp w8, w9, [sp, #0x40] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* add x8, x19, #0x70 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30cf374 */
    /* adrp x8, #0x6173000 */
    /* ldrb w8, [x8, #0x860] */
    /* cmp w8, #1 */
    /* b.ne #0x30cf3ac */
    /* mov x0, x20 */
    /* call #0x4b972f4; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* mov x1, sp */
    /* call #0x30cf490; ABI effects unresolved */
    /* branch b #0x30cf3c0 */
    /* add x0, x19, #0xa8 */
    /* mov x1, sp */
    /* call #0x30cf490; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b972f4; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xcc0 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6454000 */
    /* cbz w0, #0x30cf204 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0xd3, lsl #12 */
    /* add x8, x8, #0xf36 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x5445000 */
    /* add x9, x9, #0xfc6 */
    /* add x9, x9, #0x69, lsl #12 */
    /* add x9, x9, #0xb14 */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0xd3, lsl #12 */
    /* sub x0, x8, #0xf36 */
    /* sub x8, x9, #0x69, lsl #12 */
    /* sub x1, x8, #0xb14 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x25, #0x6454000 */
    /* str x0, [x25, #0xcb8] */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xcc0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x25 */
    /* branch b #0x30cf204 */
    /* mov x19, x0 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xcc0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x30cf488 */
    /* branch b #0x30cf47c */
    /* branch b #0x30cf47c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
