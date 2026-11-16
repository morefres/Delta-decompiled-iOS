/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364cdc0 start_va=0x364cdc0 image_relative=0x364cdc0 bytes=516 */
void function_364cdc0__at_364cdc0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x28] */
    /* tbz w8, #0, #0x364cdf8 */
    /* mov w24, #1 */
    /* branch b #0x364ce00 */
    /* ldrb w8, [x20, #0x29] */
    /* eor w24, w8, #1 */
    /* strb wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0xa8] */
    /* mov x23, x20 */
    /* ldp x1, x8, [x23, #0x30]! */
    /* cmp x1, x8 */
    /* b.eq #0x364ce94 */
    /* tbz w24, #0, #0x364ce34 */
    /* ldr x8, [x1] */
    /* str x8, [x20, #0x20] */
    /* mov x0, x23 */
    /* call #0x364cfc4; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* str xzr, [x8, #0x28] */
    /* ldr x0, [x20, #0x20] */
    /* mov x8, sp */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x364d03c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* mov x1, sp */
    /* call #0x364d210; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x364ce70 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x364ce70 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* tbnz w8, #0, #0x364cea0 */
    /* ldp x1, x9, [x20, #0x30] */
    /* cmp x1, x9 */
    /* b.ne #0x364ce18 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x50] */
    /* tbnz w8, #0, #0x364cf68 */
    /* branch b #0x364cf78 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x50] */
    /* branch b #0x364cf78 */
    /* ldrb w8, [sp, #0x89] */
    /* mov w9, #1 */
    /* bic w8, w9, w8 */
    /* strb w8, [x20, #0x29] */
    /* ldr x8, [x20, #0x20] */
    /* ldr d0, [x8, #0x20] */
    /* str d0, [x20, #0x18] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp x1, #0 */
    /* cset w8, ne */
    /* and w8, w24, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x364cef0 */
    /* ldr x0, [x20, #0x20] */
    /* call #0x364d0b0; ABI effects unresolved */
    /* branch b #0x364cf08 */
    /* cmp x1, #0 */
    /* cset w8, ne */
    /* orr w8, w24, w8 */
    /* tbnz w8, #0, #0x364cf08 */
    /* ldr x0, [x20, #0x20] */
    /* call #0x364d11c; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x50] */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x364cf78 */
    /* ldr w8, [sp, #0x58] */
    /* str w8, [x19] */
    /* ldp q1, q0, [sp, #0x60] */
    /* stur q1, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x19, #0x28] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ldrh w8, [sp, #0x88] */
    /* strh w8, [x19, #0x30] */
    /* ldrb w8, [sp, #0x8a] */
    /* strb w8, [x19, #0x32] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [x19, #0x48] */
    /* ldur q0, [sp, #0x90] */
    /* stur q0, [x19, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x50] */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x364cf78 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x364cf98 */
    /* branch b #0x364cf98 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x364cfb8 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x364cfb8 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
