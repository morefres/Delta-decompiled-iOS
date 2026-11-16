/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_372a2ac start_va=0x372a2ac image_relative=0x372a2ac bytes=844 */
void function_372a2ac__at_372a2ac(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xe98 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6484000 */
    /* tbz w8, #0, #0x372a4f4 */
    /* str xzr, [sp, #8] */
    /* ldr x1, [x23, #0xe90] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x372a344 */
    /* strb wzr, [sp] */
    /* adrp x19, #0x548c000 */
    /* add x19, x19, #0xbb4 */
    /* mov w0, #0x42 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x23, #0xe90] */
    /* add x9, sp, #8 */
    /* add x9, x9, #8 */
    /* stp x8, x19, [sp, #0x10] */
    /* str x9, [sp, #8] */
    /* ldr x19, [x22, #0x90] */
    /* add x23, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x0, x22, #0x1b0 */
    /* call #0x371b308; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str xzr, [x20] */
    /* str x8, [sp, #0x40] */
    /* add x20, x23, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x36e0780; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x377e9ec; ABI effects unresolved */
    /* mov w0, #0x60 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x22, x29, #0x58 */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x68 */
    /* call #0x36474dc; ABI effects unresolved */
    /* adrp x8, #0x5f6f000 */
    /* add x8, x8, #0x5e8 */
    /* mov x0, x21 */
    /* str x8, [x0], #8 */
    /* add x1, sp, #0x30 */
    /* call #0x1a7b3e0; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* str xzr, [sp, #0x40] */
    /* str q0, [x21, #0x10] */
    /* add x0, x21, #0x20 */
    /* mov x1, x20 */
    /* call #0x36e0780; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* sub x1, x29, #0x58 */
    /* call #0x36474dc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* cmp x0, x22 */
    /* b.eq #0x372a3f0 */
    /* cbz x0, #0x372a400 */
    /* mov w8, #0x28 */
    /* branch b #0x372a3f4 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* stp xzr, x21, [sp, #0x20] */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x28 */
    /* call #0x3735604; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x0, #0x372a428 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* add x8, sp, #0x68 */
    /* cmp x0, x8 */
    /* b.eq #0x372a444 */
    /* cbz x0, #0x372a454 */
    /* mov w8, #0x28 */
    /* branch b #0x372a448 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, #1 */
    /* b.ne #0x372a478 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x19, #8] */
    /* ldr x0, [x9, x8, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cmp x0, x20 */
    /* b.eq #0x372a490 */
    /* cbz x0, #0x372a4a0 */
    /* mov w8, #0x28 */
    /* branch b #0x372a494 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x372a4b4 */
    /* call #0x2debe54; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x378ac58; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x372a524 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xe98 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x372a2f4 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x23, #0xe90] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xe98 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x372a2f4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xe98 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x372a5f0 */
    /* branch b #0x372a5d4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x0, #0x372a55c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x3739240; ABI effects unresolved */
    /* branch b #0x372a5a4 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x40] */
    /* cmp x0, x22 */
    /* b.ne #0x372a580 */
    /* mov w8, #0x20 */
    /* branch b #0x372a588 */
    /* cbz x0, #0x372a594 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x372a5a4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x80] */
    /* add x8, sp, #0x68 */
    /* cmp x0, x8 */
    /* b.ne #0x372a5bc */
    /* mov w8, #0x20 */
    /* branch b #0x372a5c4 */
    /* cbz x0, #0x372a5e0 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x372a5e0 */
    /* mov x19, x0 */
    /* branch b #0x372a5e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x372a5f8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
