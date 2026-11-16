/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2352584 start_va=0x2352584 image_relative=0x2352584 bytes=860 */
void function_2352584__at_2352584(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x23525ac */
    /* add x0, x8, #0x1f0 */
    /* call #0x22672c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x23525b0 */
    /* mov x19, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x40] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x20] */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0x2352640 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* call #0x4194930; ABI effects unresolved */
    /* cbz w0, #0x2352654 */
    /* call #0x17c7878; ABI effects unresolved */
    /* cbz w0, #0x2352654 */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0x697 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x235220c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2352608 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x17c7820; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x28 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x235276c */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0x66d */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x235278c */
    /* adrp x0, #0x53af000 */
    /* add x0, x0, #0x6c3 */
    /* adrp x1, #0x63d4000 */
    /* add x1, x1, #0xcb0 */
    /* add x8, sp, #0x28 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x235220c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2352684 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x52cf000 */
    /* add x0, x0, #0x6c2 */
    /* adrp x1, #0x63d4000 */
    /* add x1, x1, #0xcb0 */
    /* add x8, sp, #0x10 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* strh wzr, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [sp, #0x40] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x30] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x23526fc */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x23526f0 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x23526e0 */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x28 */
    /* call #0x19c27b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2352718 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2352728 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x48 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x28 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0x60] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [sp, #0x70] */
    /* tbz w8, #0x1f, #0x235276c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x60 */
    /* sub x2, x29, #0x40 */
    /* call #0x2350c1c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x235278c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x19, [sp, #0x28] */
    /* stp x8, x19, [sp] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* sub x0, x29, #0x40 */
    /* mov x1, sp */
    /* call #0x2351298; ABI effects unresolved */
    /* cbz x19, #0x23527e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23527b8 */
    /* cbnz x9, #0x23527e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x235281c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23527f0 */
    /* cbnz x9, #0x235281c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x18d07f8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x23528cc */
    /* branch b #0x23528cc */
    /* branch b #0x2352880 */
    /* branch b #0x23528cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x23528d0 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x23528c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x235286c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x23528d0 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x23528c4 */
    /* branch b #0x23528cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x23528d0 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x23528c4 */
    /* branch b #0x23528cc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23528d0 */
    /* branch b #0x23528cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x23528d0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23528d0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x18d07f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
