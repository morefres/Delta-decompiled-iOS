/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11fa77c start_va=0x11fa77c image_relative=0x11fa77c bytes=696 */
void function_11fa77c__at_11fa77c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x23, x5 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* sub x0, x29, #0x48 */
    /* call #0x47e758c; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* mov x0, x24 */
    /* call #0x11ee0fc; ABI effects unresolved */
    /* ldur x24, [x29, #-0x58] */
    /* cbz x24, #0x11fa8fc */
    /* add x0, x24, #0x98 */
    /* mov x1, x22 */
    /* call #0x110280; ABI effects unresolved */
    /* add x0, x24, #0x98 */
    /* mov x1, x22 */
    /* call #0x110938; ABI effects unresolved */
    /* add x0, x24, #0x98 */
    /* mov x1, x22 */
    /* call #0x11144c; ABI effects unresolved */
    /* add x0, x24, #0x98 */
    /* mov x1, x22 */
    /* call #0x111e00; ABI effects unresolved */
    /* add x0, x24, #0x98 */
    /* mov x1, x22 */
    /* call #0x110bcc; ABI effects unresolved */
    /* add x0, x24, #0x98 */
    /* mov x1, x22 */
    /* call #0x1116e0; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* strb w8, [sp, #0x47] */
    /* adrp x8, #0x52fa000 */
    /* add x8, x8, #0x49e */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* strb wzr, [sp, #0x40] */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x30 */
    /* call #0x11faa34; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x11fa850 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x22, [x29, #-0x50] */
    /* stp x24, x22, [sp, #0x20] */
    /* cbz x22, #0x11fa870 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11fa860 */
    /* sub x1, x29, #0x48 */
    /* add x3, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov w4, #0 */
    /* call #0x11f4aec; ABI effects unresolved */
    /* cbz x22, #0x11fa8bc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11fa890 */
    /* cbnz x9, #0x11fa8bc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x11fa8e0 */
    /* add x0, x20, #0x130 */
    /* sub x1, x29, #0x48 */
    /* sub x2, x29, #0x48 */
    /* call #0x2473f0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x11fa928 */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x38] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x11fa934 */
    /* adrp x1, #0x52f9000 */
    /* add x1, x1, #0x967 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x11fa954 */
    /* add x8, sp, #0x50 */
    /* branch b #0x11fa94c */
    /* ldp x1, x2, [x29, #-0x48] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x11fa954 */
    /* mov x8, sp */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x50] */
    /* cbz x19, #0x11fa98c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11fa960 */
    /* cbnz x9, #0x11fa98c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x11fa99c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x11faa14 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x11fa9fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x11faa14 */
    /* ldr x0, [sp] */
    /* branch b #0x11fa9fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11faa14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x11faa14 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11faa14 */
    /* branch b #0x11faa08 */
    /* mov x19, x0 */
    /* branch b #0x11faa1c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x11faa2c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
