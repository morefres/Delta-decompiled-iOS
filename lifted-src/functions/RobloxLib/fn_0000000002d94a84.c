/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d94a84 start_va=0x2d94a84 image_relative=0x2d94a84 bytes=1048 */
void function_2d94a84__at_2d94a84(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* ldr x22, [x0] */
    /* ldr x0, [x22, #0x20] */
    /* cbz x0, #0x2d94d98 */
    /* mov x19, x1 */
    /* ldr x23, [x22, #0x68] */
    /* mov x8, #-0x7777777777777778 */
    /* movk x8, #0x8889 */
    /* smulh x8, x23, x8 */
    /* add x8, x8, x23 */
    /* asr x9, x8, #9 */
    /* add x8, x9, x8, lsr #63 */
    /* mov w9, #0x3c0 */
    /* msub x24, x8, x9, x23 */
    /* cbz x24, #0x2d94bd4 */
    /* ldp x21, x8, [x22, #0x48] */
    /* add x0, x21, x24, lsl #1 */
    /* sub x1, x8, x0 */
    /* cmp x1, #1 */
    /* b.lt #0x2d94af0 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* sub x8, x23, x24 */
    /* ldpsw x10, x9, [x22, #0x40] */
    /* mul x8, x8, x9 */
    /* ldrsw x9, [x22, #0x60] */
    /* smull x9, w10, w9 */
    /* udiv x2, x8, x9 */
    /* add x8, sp, #0x40 */
    /* add x0, x22, #0x10 */
    /* mov x1, x21 */
    /* call #0x2d94890; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x20] */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x2d94b40 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2d94b30 */
    /* add x1, sp, #0x30 */
    /* call #0x3103208; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x2d94b80 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d94b54 */
    /* cbnz x9, #0x2d94b80 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x20 */
    /* add x1, x8, #0x30 */
    /* add x2, x8, #0x70 */
    /* call #0x2d94918; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x2d94bcc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d94ba0 */
    /* cbnz x9, #0x2d94bcc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x3103208; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2d94c18 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d94bec */
    /* cbnz x9, #0x2d94c18 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov w21, #0x63 */
    /* mov w22, #-0x7fffffff */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x20] */
    /* add x1, sp, #0x10 */
    /* call #0x3103304; ABI effects unresolved */
    /* cbz w0, #0x2d94c44 */
    /* cmp w0, w22 */
    /* b.ne #0x2d94ce0 */
    /* branch b #0x2d94cf0 */
    /* ldp x9, x8, [sp, #0x10] */
    /* str wzr, [x9, #0x98] */
    /* ldr x10, [x20] */
    /* ldr x0, [x10, #0x30] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2d94c70 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2d94c60 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2d94cb8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d94c8c */
    /* cbnz x9, #0x2d94cb8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x20] */
    /* str x8, [x9, #0x70] */
    /* ldr x0, [x9, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov w21, #0x64 */
    /* sub w8, w21, #1 */
    /* cmp w21, #0 */
    /* mov x21, x8 */
    /* b.gt #0x2d94c24 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x2d94d54 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2d94d54 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x541c000 */
    /* add x3, x3, #0x7dd */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x30 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x3102700; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x20 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x10 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz w21, #0x2d94da0 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x2d94dec */
    /* mov w19, #0 */
    /* branch b #0x2d94e24 */
    /* ldr x22, [x0] */
    /* mov x0, x22 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x694b58; ABI effects unresolved */
    /* add x2, x23, x0 */
    /* sub x3, x2, x21 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x262c74; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* cmp x8, x9 */
    /* cset w19, ne */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2d94e24 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d94df8 */
    /* cbnz x9, #0x2d94e24 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2d94e54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2d94e94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2d94e94 */
    /* branch b #0x2d94e88 */
    /* branch b #0x2d94e88 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2d94e8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
