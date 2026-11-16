/* Evidence-based generated lift; not original source. */
/* RobloxLib::__ZN3RBX9Telemetry15FieldsContainer12isValueValidENS_10StringViewEd start_va=0x6743f0 image_relative=0x6743f0 bytes=224 */
void __ZN3RBX9Telemetry15FieldsContainer12isValueValidENS_10StringViewEd__at_6743f0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* stp x1, x2, [sp] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x674444 */
    /* adrp x8, #0x60f6000 */
    /* ldrb w8, [x8, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x674444 */
    /* fabs d1, d0 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d2, x8 */
    /* fcmp d1, d2 */
    /* cset w8, eq */
    /* fcmp d0, d0 */
    /* b.vs #0x674454 */
    /* cbnz w8, #0x674454 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xe10 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x6744c8 */
    /* adrp x9, #0x5258000 */
    /* add x9, x9, #0xca7 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x5258000 */
    /* add x8, x8, #0xca3 */
    /* fcmp d0, d0 */
    /* csel x8, x8, x9, vs */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* mov x9, sp */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5258000 */
    /* add x3, x3, #0xc54 */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x4e */
    /* mov w5, #0xfc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x674448 */
}
