/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_175bf54 start_va=0x175bf54 image_relative=0x175bf54 bytes=448 */
void function_175bf54__at_175bf54(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* ldr w8, [x0, #0xb8] */
    /* cbz w8, #0x175bfa0 */
    /* ldrb w8, [x19, #0xbc] */
    /* cmp w8, #1 */
    /* b.ne #0x175c08c */
    /* add x21, x19, #0xf8 */
    /* mov x0, x21 */
    /* call #0x175db34; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldp x9, x8, [x19, #0xf8] */
    /* sub x8, x8, x9 */
    /* asr x25, x8, #7 */
    /* cmp x21, x0 */
    /* b.ne #0x175bfd0 */
    /* cmp x23, x25 */
    /* b.eq #0x175c08c */
    /* add x24, sp, #8 */
    /* ldr x8, [x22] */
    /* mov w26, #1 */
    /* add x27, x8, x23, lsl #7 */
    /* strb w26, [x27, #8] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #8] */
    /* stur q0, [x24, #0x18] */
    /* stur q0, [x24, #0x28] */
    /* stur q0, [x24, #0x38] */
    /* stur xzr, [x24, #0x48] */
    /* str x0, [x27, #0x10] */
    /* add x0, x27, #0x18 */
    /* add x1, x24, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x175c030 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #7 */
    /* add x10, x23, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x23, hi */
    /* sub x10, x9, #1 */
    /* lsl x11, x23, #7 */
    /* add x11, x11, #0x80 */
    /* cmp x10, x23 */
    /* b.eq #0x175c078 */
    /* add x23, x23, #1 */
    /* ldr x12, [x8, x11] */
    /* ldr x13, [x22, #0x20] */
    /* add x11, x11, #0x80 */
    /* cmp x12, x13 */
    /* b.eq #0x175c054 */
    /* branch b #0x175c07c */
    /* mov x23, x9 */
    /* cmp x21, x22 */
    /* b.ne #0x175bfdc */
    /* cmp x23, x25 */
    /* b.ne #0x175bfdc */
    /* str xzr, [x19, #0x128] */
    /* str wzr, [x19, #0x130] */
    /* str w20, [x19, #0x138] */
    /* strb wzr, [x19, #0x134] */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x175c0d4 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x175c104 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x175c104 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x175c104 */
    /* mov x19, x0 */
    /* cbnz w1, #0x175c10c */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
