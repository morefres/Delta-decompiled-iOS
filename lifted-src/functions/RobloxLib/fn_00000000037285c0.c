/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37285c0 start_va=0x37285c0 image_relative=0x37285c0 bytes=848 */
void function_37285c0__at_37285c0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xe58 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6484000 */
    /* tbz w8, #0, #0x37287ec */
    /* str xzr, [sp, #0x40] */
    /* ldr x1, [x23, #0xe50] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x3728658 */
    /* strb wzr, [sp] */
    /* adrp x19, #0x548c000 */
    /* add x19, x19, #0x9b7 */
    /* mov w0, #0x42 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x23, #0xe50] */
    /* add x9, sp, #0x40 */
    /* add x9, x9, #8 */
    /* stp x8, x19, [sp, #0x48] */
    /* str x9, [sp, #0x40] */
    /* ldr x19, [x22, #0x90] */
    /* add x8, sp, #0x10 */
    /* add x0, x22, #0x1b0 */
    /* call #0x371b308; ABI effects unresolved */
    /* str x21, [sp, #0x20] */
    /* cbz x21, #0x3728680 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* stur q0, [sp, #0x28] */
    /* ldrb w8, [x20, #0x10] */
    /* strb w8, [sp, #0x38] */
    /* add x8, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x377e9ec; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x21, x29, #0x58 */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x68 */
    /* call #0x36474dc; ABI effects unresolved */
    /* adrp x8, #0x5f6f000 */
    /* add x8, x8, #0x5a8 */
    /* mov x0, x20 */
    /* str x8, [x0], #8 */
    /* add x1, sp, #0x10 */
    /* call #0x1a7b3e0; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* ldur q0, [sp, #0x18] */
    /* str xzr, [sp, #0x20] */
    /* ldur q1, [x8, #0x18] */
    /* stp q0, q1, [x20, #0x10] */
    /* ldur w8, [x8, #0x28] */
    /* str w8, [x20, #0x30] */
    /* add x0, x20, #0x38 */
    /* sub x1, x29, #0x58 */
    /* call #0x36474dc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* cmp x0, x21 */
    /* b.eq #0x3728710 */
    /* cbz x0, #0x3728720 */
    /* mov w8, #0x28 */
    /* branch b #0x3728714 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* stp xzr, x20, [sp, #0x58] */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x60 */
    /* call #0x3735604; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbz x0, #0x3728748 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* add x8, sp, #0x68 */
    /* cmp x0, x8 */
    /* b.eq #0x3728764 */
    /* cbz x0, #0x3728774 */
    /* mov w8, #0x28 */
    /* branch b #0x3728768 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, #1 */
    /* b.ne #0x3728798 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x19, #8] */
    /* ldr x0, [x9, x8, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x37287ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x378ac58; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x372881c */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xe58 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3728608 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x23, #0xe50] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xe58 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3728608 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xe58 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3728908 */
    /* mov x19, x0 */
    /* cbz w1, #0x3728908 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x378ac58; ABI effects unresolved */
    /* branch b #0x3728900 */
    /* branch b #0x37288ec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbz x0, #0x3728874 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x3738d68; ABI effects unresolved */
    /* branch b #0x37288bc */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x40] */
    /* cmp x0, x21 */
    /* b.ne #0x3728898 */
    /* mov w8, #0x20 */
    /* branch b #0x37288a0 */
    /* cbz x0, #0x37288ac */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37288bc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x80] */
    /* add x8, sp, #0x68 */
    /* cmp x0, x8 */
    /* b.ne #0x37288d4 */
    /* mov w8, #0x20 */
    /* branch b #0x37288dc */
    /* cbz x0, #0x37288f8 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37288f8 */
    /* mov x19, x0 */
    /* branch b #0x3728900 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x3728910; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
