/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24512fc start_va=0x24512fc image_relative=0x24512fc bytes=488 */
void function_24512fc__at_24512fc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* add x20, x0, #0x248 */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x768 */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldrb w8, [x19, #0x25f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x248] */
    /* ldr x11, [x19, #0x250] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x38 */
    /* mov w2, #0x2c */
    /* mov w3, #-1 */
    /* mov w4, #1 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* ldp x20, x22, [sp, #0x38] */
    /* sub x8, x22, x20 */
    /* lsr x1, x8, #4 */
    /* cbz w1, #0x2451398 */
    /* add x0, sp, #0x10 */
    /* call #0x22e724; ABI effects unresolved */
    /* ldp x20, x22, [sp, #0x38] */
    /* cmp x20, x22 */
    /* b.eq #0x2451440 */
    /* adrp x21, #0x5223000 */
    /* add x21, x21, #0xd11 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x23, x8, x10 */
    /* stp x9, x23, [x29, #-0x40] */
    /* sub x0, x29, #0x40 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x9, x0, #1 */
    /* ldp x8, x10, [x29, #-0x40] */
    /* cmp x9, x10 */
    /* csinc x9, x10, x0, hs */
    /* sub x11, x10, x23 */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* csel x1, x10, x9, lo */
    /* sub x3, x29, #0x40 */
    /* mov x0, x8 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0x2451434 */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x22e460; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x22 */
    /* b.ne #0x24513a8 */
    /* add x0, x19, #0x220 */
    /* add x8, sp, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2451480 */
    /* call #0x2465e4; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x240] */
    /* ldr d0, [sp, #0x10] */
    /* str d0, [x19, #0x220] */
    /* ldr d0, [sp, #0x28] */
    /* str d0, [x19, #0x238] */
    /* add x8, x19, #0x228 */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2465e4; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2451498 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x24514c0 */
    /* mov x19, x0 */
    /* branch b #0x24514cc */
    /* branch b #0x24514c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2465e4; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x24514dc */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
