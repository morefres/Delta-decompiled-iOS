/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19188c4 start_va=0x19188c4 image_relative=0x19188c4 bytes=872 */
void function_19188c4__at_19188c4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* stp x1, x0, [sp, #0x10] */
    /* cmp x2, #3 */
    /* b.eq #0x1918910 */
    /* mov x24, x2 */
    /* cmp x2, #2 */
    /* b.ne #0x1918940 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x1918c2c; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* branch b #0x1918c0c */
    /* add x8, x20, #0x40 */
    /* str x8, [sp, #8] */
    /* ldrb w8, [x20, #0x61] */
    /* cmp w8, #1 */
    /* b.ne #0x1918974 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x1918c2c; ABI effects unresolved */
    /* add x19, sp, #0x10 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x10 */
    /* branch b #0x191898c */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* cmp x4, x24 */
    /* b.ge #0x1918998 */
    /* add x8, x24, x24, lsr #63 */
    /* asr x25, x8, #1 */
    /* add x23, x20, x25, lsl #6 */
    /* sub x1, x23, #0x40 */
    /* ldurb w8, [x23, #-0x1f] */
    /* tbz w8, #0, #0x1918a8c */
    /* mov x2, x25 */
    /* branch b #0x1918ab8 */
    /* add x19, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x1918c2c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x1918c2c; ABI effects unresolved */
    /* ldr x24, [x19] */
    /* branch b #0x1918c0c */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldur q0, [x20, #0x18] */
    /* ldur q1, [x20, #0x28] */
    /* ldr w8, [x20, #0x38] */
    /* str w8, [x19, #0x38] */
    /* stur q1, [x19, #0x28] */
    /* stur q0, [x19, #0x18] */
    /* mov w8, #1 */
    /* str x8, [sp, #8] */
    /* add x22, x19, #0x40 */
    /* add x23, x20, #0x40 */
    /* cmp x23, x21 */
    /* b.eq #0x1918b48 */
    /* mov w24, #1 */
    /* ldrb w8, [x23, #0x21] */
    /* cmp w8, #1 */
    /* b.ne #0x1918a3c */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x1918a00 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* strb wzr, [x23, #0x17] */
    /* strb wzr, [x23] */
    /* ldr w8, [x23, #0x38] */
    /* ldur q0, [x23, #0x28] */
    /* ldur q1, [x23, #0x18] */
    /* stur q1, [x20, #0x18] */
    /* stur q0, [x20, #0x28] */
    /* str w8, [x20, #0x38] */
    /* add x20, x20, #0x40 */
    /* str x20, [sp, #0x18] */
    /* branch b #0x1918a78 */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* ldur q0, [x23, #0x18] */
    /* ldur q1, [x23, #0x28] */
    /* ldr w8, [x23, #0x38] */
    /* str w8, [x22, #0x38] */
    /* stur q1, [x22, #0x28] */
    /* stur q0, [x22, #0x18] */
    /* add x24, x24, #1 */
    /* str x24, [sp, #8] */
    /* add x22, x22, #0x40 */
    /* add x23, x23, #0x40 */
    /* cmp x23, x21 */
    /* b.ne #0x19189e4 */
    /* sub x21, x23, #0x40 */
    /* branch b #0x1918b4c */
    /* mov w8, #0x40 */
    /* sub x8, x8, x25, lsl #6 */
    /* mov x2, x25 */
    /* cbz x8, #0x1918acc */
    /* sub x2, x2, #1 */
    /* ldurb w9, [x1, #-0x1f] */
    /* sub x1, x1, #0x40 */
    /* add x8, x8, #0x40 */
    /* cmp w9, #1 */
    /* b.ne #0x1918a98 */
    /* sub x1, x20, x8 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* call #0x19188c4; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x2, x24, x25 */
    /* ldrb w8, [x23, #0x21] */
    /* cmp w8, #1 */
    /* b.ne #0x1918b08 */
    /* add x24, x21, #0x40 */
    /* add x8, x23, #0x40 */
    /* mov x0, x23 */
    /* cmp x8, x21 */
    /* b.eq #0x1918b20 */
    /* sub x2, x2, #1 */
    /* ldrb w9, [x8, #0x21] */
    /* add x8, x8, #0x40 */
    /* add x0, x0, #0x40 */
    /* tbnz w9, #0, #0x1918ae8 */
    /* branch b #0x1918b0c */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* call #0x19188c4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp x20, x23 */
    /* b.eq #0x1918c0c */
    /* cmp x23, x24 */
    /* b.eq #0x1918c08 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x1918d78; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x1918c0c */
    /* mov x21, x20 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x1918b5c */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* strb wzr, [x21, #0x57] */
    /* strb wzr, [x23] */
    /* ldur q0, [x21, #0x58] */
    /* ldur q1, [x21, #0x68] */
    /* ldr w8, [x21, #0x78] */
    /* str w8, [x20, #0x38] */
    /* stur q1, [x20, #0x28] */
    /* stur q0, [x20, #0x18] */
    /* add x24, x20, #0x40 */
    /* str x24, [sp, #0x18] */
    /* cmp x22, x19 */
    /* b.ls #0x1918bf4 */
    /* mov x20, x19 */
    /* mov x21, x24 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x1918bb4 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* strb wzr, [x20, #0x17] */
    /* strb wzr, [x20] */
    /* ldur q0, [x20, #0x18] */
    /* ldur q1, [x20, #0x28] */
    /* ldr w8, [x20, #0x38] */
    /* str w8, [x21, #0x38] */
    /* stur q1, [x21, #0x28] */
    /* stur q0, [x21, #0x18] */
    /* add x20, x20, #0x40 */
    /* add x21, x21, #0x40 */
    /* cmp x20, x22 */
    /* b.lo #0x1918ba4 */
    /* cbz x19, #0x1918c0c */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x1918d20; ABI effects unresolved */
    /* branch b #0x1918c0c */
    /* mov x24, x20 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
