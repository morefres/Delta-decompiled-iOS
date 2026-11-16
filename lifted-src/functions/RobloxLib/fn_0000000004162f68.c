/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4162f68 start_va=0x4162f68 image_relative=0x4162f68 bytes=332 */
void function_4162f68__at_4162f68(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x4162264; ABI effects unresolved */
    /* adrp x8, #0x64d1000 */
    /* add x8, x8, #0xa8 */
    /* ldp x13, x9, [x8] */
    /* subs x9, x9, x13 */
    /* b.eq #0x4163024 */
    /* mov x8, #0 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x12, x9, x10 */
    /* and w9, w19, #0xff */
    /* ubfx w10, w19, #8, #8 */
    /* ubfx w11, w19, #0x10, #8 */
    /* cmp x12, #1 */
    /* csinc x12, x12, xzr, hi */
    /* add x13, x13, #4 */
    /* mov w14, #0x2710 */
    /* mov w0, #0xc2 */
    /* ldurb w15, [x13, #-4] */
    /* cmp w15, #1 */
    /* b.ne #0x4163010 */
    /* ldurb w15, [x13, #-2] */
    /* ldurb w16, [x13, #-1] */
    /* ldrb w17, [x13] */
    /* subs w15, w15, w9 */
    /* cneg w15, w15, mi */
    /* subs w16, w16, w10 */
    /* cneg w16, w16, mi */
    /* add w15, w16, w15 */
    /* subs w16, w17, w11 */
    /* cneg w16, w16, mi */
    /* add w15, w15, w16 */
    /* cmp w15, w14 */
    /* b.ge #0x4163010 */
    /* cbz w15, #0x416302c */
    /* mov x14, x15 */
    /* mov x0, x8 */
    /* add x8, x8, #1 */
    /* add x13, x13, #0x30 */
    /* cmp x12, x8 */
    /* b.ne #0x4162fc4 */
    /* branch b #0x4163030 */
    /* mov w0, #0xc2 */
    /* branch b #0x4163030 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x64d1000 */
    /* add x8, x8, #0x120 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x41630ac */
    /* adrp x0, #0x64d1000 */
    /* add x0, x0, #0x128 */
    /* call #0x699138; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x4162264; ABI effects unresolved */
    /* adrp x20, #0x64d1000 */
    /* add x20, x20, #0x78 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* sub x2, x8, #1 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x47efb1c; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x4162264; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w0, [x8, x19, lsl #2] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x4b4f1ac; ABI effects unresolved */
    /* branch b #0x4163058 */
}
