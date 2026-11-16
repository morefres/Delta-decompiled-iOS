/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fc824c start_va=0x3fc824c image_relative=0x3fc824c bytes=368 */
void function_3fc824c__at_3fc824c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6196000 */
    /* ldrb w9, [x8, #0xbc0] */
    /* adrp x21, #0x6196000 */
    /* ldr w8, [x21, #0xbd8] */
    /* cmp w9, #1 */
    /* b.ne #0x3fc82a0 */
    /* cmp w8, #1 */
    /* b.lt #0x3fc82cc */
    /* ldrb w8, [x20, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3fc82cc */
    /* ldrb w8, [x20, #0x2e] */
    /* cmp w8, #1 */
    /* b.eq #0x3fc82a8 */
    /* branch b #0x3fc82cc */
    /* cmp w8, #1 */
    /* b.lt #0x3fc82cc */
    /* add x0, x19, #0x288 */
    /* call #0x3f0d6e0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x3fc82c0 */
    /* mov x0, x19 */
    /* call #0x3fbf514; ABI effects unresolved */
    /* ldr w8, [x21, #0xbd8] */
    /* cmp w0, w8 */
    /* b.lt #0x3fc8348 */
    /* adrp x21, #0x6196000 */
    /* ldr w8, [x21, #0xbf0] */
    /* cmp w8, #1 */
    /* b.lt #0x3fc831c */
    /* ldrb w8, [x20, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3fc831c */
    /* ldrb w8, [x20, #0x2d] */
    /* cmp w8, #1 */
    /* b.ne #0x3fc831c */
    /* ldrb w8, [x19, #0x3b8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fc831c */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x3b0] */
    /* fsub d0, d0, d1 */
    /* ldr w8, [x21, #0xbf0] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.mi #0x3fc8348 */
    /* adrp x20, #0x6196000 */
    /* ldr w8, [x20, #0xb78] */
    /* cmp w8, #1 */
    /* b.lt #0x3fc8350 */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xb60] */
    /* cmp w8, #1 */
    /* b.ne #0x3fc8350 */
    /* mov x0, x19 */
    /* call #0x3fbf0fc; ABI effects unresolved */
    /* tbz w0, #0, #0x3fc836c */
    /* mov w0, #0 */
    /* branch b #0x3fc835c */
    /* mov x0, x19 */
    /* call #0x3fbf0fc; ABI effects unresolved */
    /* eor w0, w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x3e79d68; ABI effects unresolved */
    /* cbz x0, #0x3fc83a8 */
    /* ldr x8, [x0, #0x360] */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x9, x8, x9 */
    /* asr x10, x9, #0x12 */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* msub x8, x9, x10, x8 */
    /* branch b #0x3fc83ac */
    /* mov x8, #0 */
    /* ldrsw x9, [x20, #0xb78] */
    /* cmp x8, x9 */
    /* cset w0, lt */
    /* branch b #0x3fc835c */
}
