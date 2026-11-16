/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34939f0 start_va=0x34939f0 image_relative=0x34939f0 bytes=1036 */
void function_34939f0__at_34939f0(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cbz x1, #0x3493ac0 */
    /* mov x22, x1 */
    /* add x21, x20, #0x380 */
    /* ldr x0, [x20, #0x380] */
    /* cbz x0, #0x3493b10 */
    /* call #0x3435348; ABI effects unresolved */
    /* ldr x8, [x20, #0x360] */
    /* cbnz x8, #0x3493a6c */
    /* ldrb w8, [x20, #0x338] */
    /* tbnz w8, #0, #0x3493a6c */
    /* mov x0, x22 */
    /* call #0x34c9878; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w8, #0 */
    /* branch b #0x3493a70 */
    /* ldp w25, w8, [x22, #-8] */
    /* ldr w9, [x20, #0x348] */
    /* sub w9, w9, w25 */
    /* str w9, [x20, #0x348] */
    /* ldr x9, [x20, #0x368] */
    /* cbz x9, #0x3493b28 */
    /* sub x0, x22, #8 */
    /* adrp x10, #0x6184000 */
    /* add x10, x10, #0xdf8 */
    /* ldr x10, [x10] */
    /* ldr w10, [x10, #0x24] */
    /* and w22, w10, w8 */
    /* add w19, w19, #8 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call x9; ABI effects unresolved */
    /* cbz x0, #0x3493bc0 */
    /* stp w19, w22, [x0] */
    /* add x22, x0, #8 */
    /* branch b #0x3493d2c */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3493df8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x5 */
    /* mov w5, #0 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    /* branch b #0x3493728 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x34351a0; ABI effects unresolved */
    /* cbnz w0, #0x3493c18 */
    /* ldr x0, [x21] */
    /* branch b #0x3493a44 */
    /* ldr x9, [x20, #0x360] */
    /* cbz x9, #0x3493b94 */
    /* adrp x10, #0x6184000 */
    /* add x10, x10, #0xdf8 */
    /* ldr x10, [x10] */
    /* ldr w10, [x10, #0x24] */
    /* and w26, w10, w8 */
    /* add w19, w19, #8 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, #0 */
    /* call x9; ABI effects unresolved */
    /* cbz x0, #0x3493bc0 */
    /* sub x23, x22, #8 */
    /* stp w19, w26, [x0] */
    /* add x24, x0, #8 */
    /* sxtw x2, w25 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x20, #0x370] */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0x3493d2c */
    /* ldrb w8, [x20, #0x338] */
    /* tbnz w8, #0, #0x3493c20 */
    /* ldr x0, [x20, #0x378] */
    /* sxtw x2, w19 */
    /* mov x1, x22 */
    /* call #0x4b4acd4; ABI effects unresolved */
    /* cbz x0, #0x3493bc0 */
    /* mov x22, x0 */
    /* call #0x34c9878; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3493d2c */
    /* ldr x0, [x21] */
    /* call #0x3435390; ABI effects unresolved */
    /* adrp x20, #0x6184000 */
    /* add x20, x20, #0xdf8 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x3493c18 */
    /* ldrb w8, [x8, #0x10] */
    /* tbz w8, #2, #0x3493c18 */
    /* stp x24, x23, [sp] */
    /* adrp x1, #0x5267000 */
    /* add x1, x1, #0xecb */
    /* add x0, sp, #0x18 */
    /* call #0x4b99784; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #8] */
    /* sxtw x3, w19 */
    /* ldr x4, [x8, #0x18] */
    /* add x2, sp, #0x18 */
    /* mov x0, #0 */
    /* mov w1, #4 */
    /* call x9; ABI effects unresolved */
    /* mov x22, #0 */
    /* branch b #0x3493d50 */
    /* ldr w8, [x20, #0x388] */
    /* sub w9, w8, #1 */
    /* add w10, w9, w19 */
    /* sdiv w23, w10, w8 */
    /* ldur w1, [x22, #-4] */
    /* add w9, w9, w25 */
    /* sdiv w3, w9, w8 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x3494298; ABI effects unresolved */
    /* ldur w8, [x22, #-4] */
    /* cmp w23, #1 */
    /* b.lt #0x3493cf4 */
    /* mov w9, #0 */
    /* add w10, w8, w23 */
    /* and w11, w8, #7 */
    /* mov w12, #1 */
    /* lsl w11, w12, w11 */
    /* asr w12, w8, #3 */
    /* ldr w13, [x20, #0x344] */
    /* cmp w8, w13 */
    /* b.ge #0x3493cf8 */
    /* ldr x14, [x20] */
    /* ldrb w16, [x14, w12, sxtw] */
    /* and w15, w8, #0x1f */
    /* tst w11, w16 */
    /* b.eq #0x3493c98 */
    /* mov w9, #0 */
    /* cbnz w15, #0x3493cbc */
    /* branch b #0x3493cb0 */
    /* cbnz w15, #0x3493ca8 */
    /* ldr w16, [x14, w12, sxtw] */
    /* cmn w16, #1 */
    /* b.eq #0x3493ce4 */
    /* add w9, w9, #1 */
    /* cbnz w15, #0x3493cbc */
    /* ldr w14, [x14, w12, sxtw] */
    /* cmn w14, #1 */
    /* b.eq #0x3493ce8 */
    /* add w8, w8, #1 */
    /* lsl w11, w11, #1 */
    /* tst w8, #7 */
    /* csinc w11, w11, wzr, ne */
    /* cinc w12, w12, eq */
    /* cmp w9, w23 */
    /* b.ge #0x3493cf8 */
    /* cmp w8, w10 */
    /* b.lt #0x3493c70 */
    /* branch b #0x3493cf8 */
    /* mov w9, #0 */
    /* add w12, w12, #4 */
    /* add w8, w8, #0x20 */
    /* branch b #0x3493cd0 */
    /* mov w9, #0 */
    /* sub w8, w8, w23 */
    /* cmp w9, w23 */
    /* csinv w24, w8, wzr, eq */
    /* tbnz w24, #0x1f, #0x3493d8c */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x3494298; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrsw x9, [x20, #0x388] */
    /* smaddl x8, w9, w24, x8 */
    /* str w24, [x8, #4] */
    /* ldr w8, [x20, #0x348] */
    /* add w8, w8, w19 */
    /* str w8, [x20, #0x348] */
    /* ldr w9, [x20, #0x34c] */
    /* cmp w8, w9 */
    /* b.ls #0x3493d48 */
    /* str w8, [x20, #0x34c] */
    /* ldr x0, [x21] */
    /* call #0x3435390; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3493df8 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* ldr w1, [x20, #0x350] */
    /* ldr w2, [x20, #0x344] */
    /* mov x0, x20 */
    /* mov x3, x23 */
    /* call #0x34944c4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3493d2c */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x3494298; ABI effects unresolved */
    /* ldrb w8, [x20, #0x338] */
    /* tbnz w8, #0, #0x3493dd4 */
    /* ldr x8, [x20, #8] */
    /* ldrsw x9, [x20, #0x388] */
    /* smaddl x8, w9, w24, x8 */
    /* branch b #0x3493dd8 */
    /* sub x8, x22, #8 */
    /* stp w19, w24, [x8] */
    /* ldrb w9, [x20, #0x338] */
    /* tbnz w9, #0, #0x3493d2c */
    /* ldursw x2, [x22, #-8] */
    /* add x0, x8, #8 */
    /* mov x1, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0x3493d2c */
    /* call #0x4b98620; ABI effects unresolved */
}
