/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1055960 start_va=0x1055960 image_relative=0x1055960 bytes=1144 */
void function_1055960__at_1055960(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x8, sp, #0x30 */
    /* call #0x1a045c; ABI effects unresolved */
    /* ldr x8, [x20, #0xd8] */
    /* cbz x8, #0x1055c2c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x298] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1055c2c */
    /* ldr x8, [x20, #0xd8] */
    /* ldp x20, x21, [x8, #0xe0] */
    /* stp x20, x21, [sp, #0x20] */
    /* cbz x21, #0x10559e0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10559d0 */
    /* cbz x20, #0x1055bf8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* scvtf d0, x0 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d1, [x8] */
    /* fdiv d0, d0, d1 */
    /* str d0, [sp, #0x18] */
    /* add x8, sp, #8 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x40] */
    /* add x8, sp, #0xa8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* add x22, sp, #0xa8 */
    /* ldp x9, x8, [x22] */
    /* subs x8, x8, x9 */
    /* b.eq #0x1055ab0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* asr x25, x8, #2 */
    /* add x26, sp, #0x40 */
    /* ldr x21, [sp, #8] */
    /* ldr x8, [x22, #0x48] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x22] */
    /* ldr s0, [x9, x24, lsl #2] */
    /* str s0, [sp, #4] */
    /* add x0, sp, #0x40 */
    /* add x1, x8, x23 */
    /* add x2, sp, #4 */
    /* call #0x1055fb8; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x322250; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x1055a90 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1055aa0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x18 */
    /* cmp x25, x24 */
    /* b.ne #0x1055a44 */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x1055ac0 */
    /* str x0, [x22, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* cbz x0, #0x1055ad0 */
    /* str x0, [x22, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* fneg s2, s2 */
    /* fneg s1, s1 */
    /* stp s2, s1, [sp, #0x40] */
    /* str s0, [sp, #0x48] */
    /* add x8, sp, #0xa8 */
    /* add x0, sp, #0x40 */
    /* call #0x46acc3c; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* call #0x4412778; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* stp x0, xzr, [sp, #0x40] */
    /* add x0, x8, #8 */
    /* add x1, sp, #8 */
    /* call #0x213690; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x1055b3c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* call #0x4411700; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* stp x0, xzr, [sp, #0x40] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0xa8 */
    /* call #0x26e58; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x1055b7c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* call #0x440fb20; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* stp x0, xzr, [sp, #0x40] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x2f610; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x1055bbc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x1055bf4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1055bc8 */
    /* cbnz x9, #0x1055bf4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x1055c2c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1055c00 */
    /* cbnz x9, #0x1055c2c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1055c6c */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1055d8c */
    /* branch b #0x1055d8c */
    /* branch b #0x1055d8c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x1055db8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1055db8 */
    /* branch b #0x1055d8c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x1055db8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1055db8 */
    /* branch b #0x1055d8c */
    /* branch b #0x1055d68 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x1055db8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1055db8 */
    /* branch b #0x1055d8c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x1055db8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1055db8 */
    /* branch b #0x1055d8c */
    /* branch b #0x1055d68 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x1055db8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1055db8 */
    /* branch b #0x1055d8c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x1055db8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1055db8 */
    /* branch b #0x1055d8c */
    /* branch b #0x1055d68 */
    /* branch b #0x1055d68 */
    /* branch b #0x1055d68 */
    /* mov x19, x0 */
    /* branch b #0x1055db8 */
    /* branch b #0x1055d74 */
    /* mov x19, x0 */
    /* branch b #0x1055dc0 */
    /* mov x19, x0 */
    /* branch b #0x1055dc8 */
    /* mov x19, x0 */
    /* branch b #0x1055dd0 */
    /* mov x19, x0 */
    /* cbz w1, #0x1055dd0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1055db0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x3221cc; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x19500; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
