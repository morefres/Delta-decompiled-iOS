/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1840620 start_va=0x1840620 image_relative=0x1840620 bytes=1436 */
void function_1840620__at_1840620(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x6f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1840720 */
    /* adrp x1, #0x5344000 */
    /* add x1, x1, #0xe46 */
    /* mov x0, x19 */
    /* call #0x1916b54; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x17a88ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x22, [x0] */
    /* ldr x0, [x22, #0x20] */
    /* cbz x0, #0x18408e8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x18408e8 */
    /* mov x21, x0 */
    /* ldr x22, [x22, #0x18] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x184068c */
    /* cbz x9, #0x18408cc */
    /* cbz x22, #0x18408e8 */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x18419e0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* tbz w8, #0, #0x1840a38 */
    /* add x8, sp, #0x10 */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x1842ec8; ABI effects unresolved */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x184272c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1840a68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18406f0 */
    /* cbnz x9, #0x1840a68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1840a68 */
    /* mov x0, x19 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, #0xf8] */
    /* cbz x8, #0x1840744 */
    /* ldrb w8, [x8, #0x50d] */
    /* cmp w8, #1 */
    /* b.eq #0x1840ab4 */
    /* mov x0, x19 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x0, #0x90] */
    /* cbz x0, #0x1840a94 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x1840a94 */
    /* ldr x22, [x20, #0x88] */
    /* str x22, [sp, #0x20] */
    /* cbz x22, #0x1840a94 */
    /* ldr x21, [x22, #0x18] */
    /* call #0x15243c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x18407e4 */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0x18407bc */
    /* ldr x21, [x22, #0x18] */
    /* call #0x1a90874; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1840794 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldr x0, [x20, #0x48] */
    /* cbz x0, #0x1840838 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x184083c */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [sp, #0x38] */
    /* branch b #0x1840840 */
    /* mov x0, x19 */
    /* call #0x18888c4; ABI effects unresolved */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldrb w8, [x0, #0xa8] */
    /* tbnz w8, #0, #0x1840880 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldr x0, [x20, #0x48] */
    /* cbz x0, #0x1840aa4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x1840aa4 */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [sp, #0x38] */
    /* cbz x8, #0x1840aa4 */
    /* mov x21, x0 */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1840824 */
    /* branch b #0x1840864 */
    /* mov x21, #0 */
    /* mov x8, #0 */
    /* cmp x8, x22 */
    /* b.ne #0x1840ac0 */
    /* cbz x22, #0x1840aec */
    /* cbz x21, #0x1840880 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1840854 */
    /* cbnz x9, #0x1840880 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x17a88ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [x0] */
    /* ldr x0, [x22, #0x20] */
    /* cbz x0, #0x18409cc */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x18409cc */
    /* mov x20, x0 */
    /* ldr x22, [x22, #0x18] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18408b0 */
    /* cbz x9, #0x184091c */
    /* cbnz x22, #0x1840938 */
    /* branch b #0x18409cc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0x18406a4 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* adrp x8, #0x6123000 */
    /* ldr x1, [x8, #0x620] */
    /* adrp x8, #0x60f2000 */
    /* ldr w3, [x8, #0x90] */
    /* mov x0, x19 */
    /* mov w2, #0x18 */
    /* call #0x182c098; ABI effects unresolved */
    /* stp xzr, xzr, [x0] */
    /* mov w20, #1 */
    /* str xzr, [x0, #0x10] */
    /* branch b #0x1840a7c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x18409cc */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x18419e0; ABI effects unresolved */
    /* ldrb w22, [sp, #0x58] */
    /* cmp w22, #1 */
    /* b.ne #0x18409b4 */
    /* mov x8, sp */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* call #0x1842ec8; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x184272c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x18409b4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1840988 */
    /* cbnz x9, #0x18409b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x18409c8 */
    /* add x0, sp, #0x38 */
    /* call #0x1919a84; ABI effects unresolved */
    /* tbnz w22, #0, #0x18409fc */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* adrp x8, #0x6123000 */
    /* ldr x1, [x8, #0x620] */
    /* adrp x8, #0x60f2000 */
    /* ldr w3, [x8, #0x90] */
    /* mov x0, x19 */
    /* mov w2, #0x18 */
    /* call #0x182c098; ABI effects unresolved */
    /* stp xzr, xzr, [x0] */
    /* mov w20, #1 */
    /* str xzr, [x0, #0x10] */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1840a7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1840a08 */
    /* cbnz x9, #0x1840a7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1840a7c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* adrp x8, #0x6123000 */
    /* ldr x1, [x8, #0x620] */
    /* adrp x8, #0x60f2000 */
    /* ldr w3, [x8, #0x90] */
    /* mov x0, x19 */
    /* mov w2, #0x18 */
    /* call #0x182c098; ABI effects unresolved */
    /* stp xzr, xzr, [x0] */
    /* mov w20, #1 */
    /* str xzr, [x0, #0x10] */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x1840a7c */
    /* add x0, sp, #0x38 */
    /* call #0x1919a84; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xe9b */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1840af8 */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xeda */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1840af8 */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xe5c */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x9, #0x5345000 */
    /* add x9, x9, #0x111 */
    /* adrp x10, #0x5345000 */
    /* add x10, x10, #0x38 */
    /* cmp x22, #0 */
    /* csel x9, x10, x9, eq */
    /* adrp x10, #0x5344000 */
    /* add x10, x10, #0xf5e */
    /* cmp x8, #0 */
    /* csel x0, x10, x9, eq */
    /* branch b #0x1840af4 */
    /* adrp x0, #0x5345000 */
    /* add x0, x0, #0x1eb */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1840b10 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x1840bac */
    /* add x0, sp, #0x38 */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x1840bac */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1840b4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x23e3bc; ABI effects unresolved */
    /* branch b #0x1840b4c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x1840bb4 */
    /* add x0, sp, #0x38 */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x1840bb4 */
    /* branch b #0x1840ba8 */
    /* branch b #0x1840b8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x23e3bc; ABI effects unresolved */
    /* branch b #0x1840bb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x23e3bc; ABI effects unresolved */
    /* branch b #0x1840bac */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1840bac */
    /* branch b #0x1840ba8 */
    /* branch b #0x1840ba8 */
    /* branch b #0x1840ba8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
