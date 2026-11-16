/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27cd28 start_va=0x27cd28 image_relative=0x27cd28 bytes=768 */
void function_27cd28__at_27cd28(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x8, x20, #0x10 */
    /* str x8, [x20] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [x20, #8] */
    /* add x8, sp, #0x48 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xed0] */
    /* str d0, [sp, #0x50] */
    /* mov x22, x0 */
    /* ldr x24, [x22], #8 */
    /* cmp x24, x22 */
    /* b.eq #0x27cedc */
    /* adrp x23, #0x5bdb000 */
    /* add x23, x23, #0x160 */
    /* ldr x21, [x24, #0x28] */
    /* add x8, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x47f2008; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x47f208c; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x21, x8 */
    /* b.eq #0x27ce70 */
    /* add x0, x21, #0x30 */
    /* call #0x10363c; ABI effects unresolved */
    /* tbz w0, #0, #0x27ce08 */
    /* str x21, [sp, #8] */
    /* cbz x21, #0x27cdec */
    /* ldaxr w8, [x21] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x27cddc */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #8 */
    /* call #0x27d084; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x27ce38 */
    /* call #0x2d8e4; ABI effects unresolved */
    /* branch b #0x27ce38 */
    /* add x0, sp, #8 */
    /* add x1, x21, #0x30 */
    /* call #0x19197bc; ABI effects unresolved */
    /* str x23, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x10363c; ABI effects unresolved */
    /* tbnz w0, #0, #0x27ce30 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x27d028; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldr x21, [x0, #0x10] */
    /* cbz x21, #0x27ce64 */
    /* ldaxr w8, [x21] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x27ce44 */
    /* ldr x0, [sp, #0x40] */
    /* str x21, [sp, #0x40] */
    /* cbnz x0, #0x27ce68 */
    /* branch b #0x27cdbc */
    /* str xzr, [sp, #0x40] */
    /* call #0x2d8e4; ABI effects unresolved */
    /* branch b #0x27cdb8 */
    /* add x0, sp, #0x28 */
    /* call #0x2dda4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x2dda4; ABI effects unresolved */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x27ce98 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x27ce88 */
    /* branch b #0x27ceac */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* mov x24, x8 */
    /* b.ne #0x27ce98 */
    /* mov x24, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x27cd9c */
    /* ldr w8, [sp, #0x50] */
    /* cbz w8, #0x27cedc */
    /* ldr x21, [sp, #0x48] */
    /* lsl x23, x8, #3 */
    /* ldr x0, [x21] */
    /* call #0x47f1630; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* subs x23, x23, #8 */
    /* b.ne #0x27cec8 */
    /* ldr x20, [x19] */
    /* cmp x20, x22 */
    /* b.eq #0x27cf84 */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0x28]! */
    /* cbz x8, #0x27cf2c */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x27cf2c */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x27cf14 */
    /* mov x23, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x27cf04 */
    /* branch b #0x27cf78 */
    /* ldr x23, [x20, #0x10] */
    /* ldr x8, [x23] */
    /* cmp x8, x20 */
    /* mov x20, x23 */
    /* b.ne #0x27cf14 */
    /* branch b #0x27cf78 */
    /* ldr x8, [x20, #8] */
    /* mov x9, x20 */
    /* cbz x8, #0x27cf48 */
    /* mov x23, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x27cf38 */
    /* branch b #0x27cf5c */
    /* ldr x23, [x9, #0x10] */
    /* ldr x8, [x23] */
    /* cmp x8, x9 */
    /* mov x9, x23 */
    /* b.ne #0x27cf48 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2c998; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, x23 */
    /* cmp x23, x22 */
    /* b.ne #0x27cee8 */
    /* add x0, sp, #0x48 */
    /* call #0x27d2a0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x27cfbc */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x27cfc4 */
    /* mov x19, x0 */
    /* branch b #0x27d010 */
    /* mov x19, x0 */
    /* branch b #0x27d008 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x27d000 */
    /* call #0x2d8e4; ABI effects unresolved */
    /* branch b #0x27d000 */
    /* branch b #0x27cffc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x27d000 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x2dda4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x2dda4; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x27d2a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x27d230; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
