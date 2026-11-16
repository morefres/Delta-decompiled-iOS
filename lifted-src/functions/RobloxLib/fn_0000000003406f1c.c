/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3406f1c start_va=0x3406f1c image_relative=0x3406f1c bytes=356 */
void function_3406f1c__at_3406f1c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x220 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x24, [x0, #8] */
    /* add x8, sp, #8 */
    /* add x23, x8, #0x10 */
    /* str x23, [sp, #8] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x3407010 */
    /* sub w9, w8, #1 */
    /* ldr x10, [sp, #8] */
    /* add x8, x10, w8, uxtw #3 */
    /* ldur x25, [x8, #-8] */
    /* str w9, [sp, #0x10] */
    /* ldp x9, x8, [x21] */
    /* sub x10, x8, x9 */
    /* cmp x25, x10, asr #5 */
    /* b.hs #0x3406fc4 */
    /* add x22, x9, x25, lsl #5 */
    /* cmp x24, x8 */
    /* b.eq #0x3406fcc */
    /* ldr d0, [x24, #8] */
    /* ldr d1, [x22, #8] */
    /* fcmp d0, d1 */
    /* b.pl #0x3406fcc */
    /* mov x22, x24 */
    /* branch b #0x3407000 */
    /* add x1, x22, #8 */
    /* mov x0, x19 */
    /* call x20; ABI effects unresolved */
    /* tbnz w0, #0, #0x3407000 */
    /* mov w1, #1 */
    /* bfi x1, x25, #1, #0x3f */
    /* add x0, sp, #8 */
    /* call #0x2597f0; ABI effects unresolved */
    /* lsl x8, x25, #1 */
    /* add x0, sp, #8 */
    /* add x1, x8, #2 */
    /* call #0x2597f0; ABI effects unresolved */
    /* mov x22, x24 */
    /* ldr w8, [sp, #0x10] */
    /* mov x24, x22 */
    /* cbnz w8, #0x3406f84 */
    /* branch b #0x3407014 */
    /* mov x22, x24 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x23 */
    /* b.eq #0x3407024 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x340705c */
    /* mov x0, x22 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3407064 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x23 */
    /* b.eq #0x3407078 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
