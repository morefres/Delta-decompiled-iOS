/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3493728 start_va=0x3493728 image_relative=0x3493728 bytes=704 */
void function_3493728__at_3493728(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x5 */
    /* mov x25, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x19, x0, #0x380 */
    /* ldr x0, [x0, #0x380] */
    /* cbz x0, #0x34937c0 */
    /* call #0x3435348; ABI effects unresolved */
    /* ldr x8, [x22, #0x360] */
    /* adrp x27, #0x6184000 */
    /* add x27, x27, #0xdf8 */
    /* cbz x8, #0x34937d8 */
    /* ldr x9, [x27] */
    /* ldr w9, [x9, #0x24] */
    /* and w25, w9, w25 */
    /* add w26, w20, #8 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x34938c0 */
    /* stp w26, w25, [x0] */
    /* add x25, x0, #8 */
    /* branch b #0x349387c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x34351a0; ABI effects unresolved */
    /* cbnz w0, #0x3493910 */
    /* ldr x0, [x19] */
    /* branch b #0x349377c */
    /* ldrb w8, [x22, #0x338] */
    /* tbnz w8, #0, #0x3493800 */
    /* ldr x0, [x22, #0x378] */
    /* sxtw x1, w20 */
    /* call #0x34c84f8; ABI effects unresolved */
    /* cbz x0, #0x34938bc */
    /* mov x25, x0 */
    /* call #0x34c9878; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x349387c */
    /* ldr w8, [x22, #0x388] */
    /* add w9, w20, w8 */
    /* sub w9, w9, #1 */
    /* sdiv w3, w9, w8 */
    /* ldr w8, [x22, #0x350] */
    /* ldr w10, [x22, #0x344] */
    /* cmp w3, #1 */
    /* mov w9, #0 */
    /* ccmp w8, w10, #0, ge */
    /* b.lt #0x3493950 */
    /* sub w8, w8, w3 */
    /* cmp w9, w3 */
    /* csinv w26, w8, wzr, eq */
    /* tbnz w26, #0x1f, #0x34938bc */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x3494298; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5464000 */
    /* add x2, x2, #0xa82 */
    /* mov w1, #8 */
    /* mov w3, #0x2d1 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3493728; ABI effects unresolved */
    /* cbz x0, #0x34938bc */
    /* mov x25, x0 */
    /* stp w20, w26, [x0] */
    /* mov x26, x20 */
    /* ldr w8, [x22, #0x348] */
    /* add w8, w8, w26 */
    /* str w8, [x22, #0x348] */
    /* ldr w9, [x22, #0x34c] */
    /* cmp w8, w9 */
    /* b.ls #0x3493898 */
    /* str w8, [x22, #0x34c] */
    /* ldrb w8, [x22, #0x338] */
    /* tbnz w8, #0, #0x34938b0 */
    /* cbz w21, #0x34938b0 */
    /* sxtw x1, w20 */
    /* mov x0, x25 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x3435390; ABI effects unresolved */
    /* branch b #0x3493914 */
    /* mov x26, x20 */
    /* ldr x0, [x19] */
    /* call #0x3435390; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x3493910 */
    /* ldrb w8, [x8, #0x10] */
    /* tbz w8, #2, #0x3493910 */
    /* stp x23, x24, [sp] */
    /* adrp x1, #0x5267000 */
    /* add x1, x1, #0xecb */
    /* add x0, sp, #0x18 */
    /* call #0x4b99784; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x9, [x8, #8] */
    /* sxtw x3, w26 */
    /* ldr x4, [x8, #0x18] */
    /* add x2, sp, #0x18 */
    /* mov x0, #0 */
    /* mov w1, #4 */
    /* call x9; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34939e4 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* and w11, w8, #7 */
    /* mov w12, #1 */
    /* lsl w11, w12, w11 */
    /* asr w12, w8, #3 */
    /* cmp w8, w10 */
    /* b.ge #0x3493828 */
    /* ldr x13, [x22] */
    /* ldrb w15, [x13, w12, sxtw] */
    /* and w14, w8, #0x1f */
    /* tst w11, w15 */
    /* b.eq #0x3493988 */
    /* mov w9, #0 */
    /* cbnz w14, #0x34939ac */
    /* branch b #0x34939a0 */
    /* cbnz w14, #0x3493998 */
    /* ldr w15, [x13, w12, sxtw] */
    /* cmn w15, #1 */
    /* b.eq #0x34939d4 */
    /* add w9, w9, #1 */
    /* cbnz w14, #0x34939ac */
    /* ldr w13, [x13, w12, sxtw] */
    /* cmn w13, #1 */
    /* b.eq #0x34939d8 */
    /* add w8, w8, #1 */
    /* lsl w11, w11, #1 */
    /* tst w8, #7 */
    /* csinc w11, w11, wzr, ne */
    /* cinc w12, w12, eq */
    /* cmp w9, w3 */
    /* b.ge #0x3493828 */
    /* cmp w8, w10 */
    /* b.lt #0x3493960 */
    /* branch b #0x3493828 */
    /* mov w9, #0 */
    /* add w12, w12, #4 */
    /* add w8, w8, #0x20 */
    /* branch b #0x34939c0 */
    /* call #0x4b98620; ABI effects unresolved */
}
