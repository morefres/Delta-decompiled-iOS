/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36d515c start_va=0x36d515c image_relative=0x36d515c bytes=692 */
void function_36d515c__at_36d515c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xd20 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6484000 */
    /* tbz w8, #0, #0x36d538c */
    /* str xzr, [sp, #0x68] */
    /* ldr x1, [x23, #0xd18] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x36d51ec */
    /* strb wzr, [sp] */
    /* adrp x22, #0x5489000 */
    /* add x22, x22, #0xbef */
    /* mov w0, #0x42 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x23, #0xd18] */
    /* add x9, sp, #0x68 */
    /* add x9, x9, #8 */
    /* stp x8, x22, [sp, #0x70] */
    /* str x9, [sp, #0x68] */
    /* ldr x0, [x21, #0x230] */
    /* call #0x498e64; ABI effects unresolved */
    /* tbz w0, #0, #0x36d5354 */
    /* add x0, sp, #0x58 */
    /* call #0x37885c4; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* mov x8, x19 */
    /* str xzr, [x8, #8]! */
    /* str x8, [x19] */
    /* ldr x26, [x20], #8 */
    /* cmp x26, x20 */
    /* b.eq #0x36d5348 */
    /* add x8, sp, #0x20 */
    /* add x25, x8, #0x18 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* adrp x27, #0x5489000 */
    /* add x27, x27, #0xc18 */
    /* adrp x23, #0x4f96000 */
    /* add x23, x23, #0x6de */
    /* add x24, x26, #0x20 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldr x0, [x21, #0x388] */
    /* add x2, sp, #0x20 */
    /* mov x1, x24 */
    /* call #0x36b4f04; ABI effects unresolved */
    /* cbz w0, #0x36d52cc */
    /* stur x24, [x29, #-0x58] */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x36e13bc; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [x0, #0x4f] */
    /* tbz w8, #0x1f, #0x36d5290 */
    /* ldur x0, [x24, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x24, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x24, #0x48] */
    /* strb wzr, [sp, #0x37] */
    /* strb wzr, [sp, #0x20] */
    /* add x0, x24, #0x50 */
    /* call #0x36d86dc; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x24, #0x50] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x24, #0x60] */
    /* stp xzr, xzr, [x25, #8] */
    /* str xzr, [x25] */
    /* branch b #0x36d52f4 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36d52f4 */
    /* mov x8, #0x4bf3 */
    /* bfxil x28, x8, #0, #0x20 */
    /* stp x27, x24, [sp, #0x10] */
    /* adrp x8, #0x5488000 */
    /* add x8, x8, #0xef7 */
    /* stp x8, x28, [sp] */
    /* mov x0, x23 */
    /* call #0x37707cc; ABI effects unresolved */
    /* stur x25, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x36bc7c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x36d5310 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x26, #8] */
    /* cbz x9, #0x36d5328 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x36d5318 */
    /* branch b #0x36d533c */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x26 */
    /* mov x26, x8 */
    /* b.ne #0x36d5328 */
    /* mov x26, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x36d523c */
    /* add x0, sp, #0x58 */
    /* call #0x3788600; ABI effects unresolved */
    /* branch b #0x36d5364 */
    /* str xzr, [x19, #0x10] */
    /* mov x8, x19 */
    /* str xzr, [x8, #8]! */
    /* str x8, [x19] */
    /* add x0, sp, #0x68 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xd20 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x36d519c */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x23, #0xd18] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xd20 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x36d519c */
    /* mov x20, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xd20 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x36d5408 */
    /* branch b #0x36d53d4 */
    /* mov x20, x0 */
    /* branch b #0x36d5400 */
    /* branch b #0x36d53e0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x36d5410; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x36bfd00; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x3788600; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
