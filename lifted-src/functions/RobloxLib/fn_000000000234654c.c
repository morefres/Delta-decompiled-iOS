/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_234654c start_va=0x234654c image_relative=0x234654c bytes=688 */
void function_234654c__at_234654c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x30] */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x40 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x234663c */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x8a0 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x234661c */
    /* ldrsb w9, [x19, #0x17] */
    /* mov x22, x19 */
    /* tbz w9, #0x1f, #0x23465e0 */
    /* ldr x22, [x19] */
    /* ldr x21, [x8, #8] */
    /* sub x0, x29, #0x40 */
    /* call #0x47fe044; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x8, x9, x8, lt */
    /* stp x0, x8, [sp, #8] */
    /* str x22, [sp] */
    /* adrp x2, #0x53ae000 */
    /* add x2, x2, #0xf35 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x34b */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x48 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x2346774 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* sub x0, x29, #0x40 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* strb w1, [sp, #0x40] */
    /* sub x0, x29, #0x40 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x23466e4 */
    /* add x0, sp, #0x38 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x23466f0 */
    /* add x0, sp, #0x38 */
    /* call #0x47fc204; ABI effects unresolved */
    /* cbz w0, #0x23466fc */
    /* add x0, sp, #0x38 */
    /* mov w1, #0 */
    /* call #0x47fc308; ABI effects unresolved */
    /* cbz w0, #0x2346708 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x8a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x23466d8 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x23466d8 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w9, [x19, #0x17] */
    /* mov x8, x19 */
    /* tbz w9, #0x1f, #0x23466c8 */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* adrp x2, #0x53ae000 */
    /* add x2, x2, #0xfb5 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x2346784 */
    /* adrp x20, #0x53ae000 */
    /* add x20, x20, #0xf7f */
    /* branch b #0x2346710 */
    /* adrp x20, #0x53ae000 */
    /* add x20, x20, #0xf8d */
    /* branch b #0x2346710 */
    /* adrp x20, #0x53ae000 */
    /* add x20, x20, #0xf9f */
    /* branch b #0x2346710 */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x8a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x234675c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x234675c */
    /* ldr x1, [x8, #8] */
    /* ldrsb w9, [x19, #0x17] */
    /* mov x8, x19 */
    /* tbz w9, #0x1f, #0x234674c */
    /* ldr x8, [x19] */
    /* stp x8, x20, [sp] */
    /* adrp x2, #0x53ae000 */
    /* add x2, x2, #0xfe4 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x48 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2346784 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x234679c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x23467b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x23467dc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23467dc */
    /* mov x19, x0 */
    /* branch b #0x23467e4 */
    /* branch b #0x23467d8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23467f4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
