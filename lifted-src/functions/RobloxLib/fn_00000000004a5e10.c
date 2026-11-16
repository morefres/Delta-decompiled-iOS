/* Evidence-based generated lift; not original source. */
/* RobloxLib::__ZN3RBX16AppShellReporter23applicationForegroundedEv start_va=0x4a5e10 image_relative=0x4a5e10 bytes=136 */
void __ZN3RBX16AppShellReporter23applicationForegroundedEv__at_4a5e10(void) {
    /* ldr d0, [x0, #0x18] */
    /* fmov d1, #-1.00000000 */
    /* fcmp d0, d1 */
    /* b.le #0x4a5e94 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w0, #2 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldp d1, d2, [x19, #0x18] */
    /* fsub d0, d0, d1 */
    /* fadd d0, d2, d0 */
    /* str d0, [x19, #0x20] */
    /* adrp x8, #0x6153000 */
    /* add x8, x8, #0x818 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4a5e8c */
    /* ldr x1, [x8, #8] */
    /* fcvt s0, d0 */
    /* adrp x2, #0x5234000 */
    /* add x2, x2, #0xa3a */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x49e794 */
}
