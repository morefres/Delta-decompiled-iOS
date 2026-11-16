/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3951b8c start_va=0x3951b8c image_relative=0x3951b8c bytes=1228 */
void function_3951b8c__at_3951b8c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6185000 */
    /* ldr w21, [x8, #0x558] */
    /* adrp x8, #0x6185000 */
    /* ldr w22, [x8, #0x570] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x3951bd8 */
    /* cbnz w8, #0x3951be0 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x3951f4c */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x3951c94 */
    /* adrp x1, #0x526c000 */
    /* add x1, x1, #0xe82 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* sub x1, x29, #0x50 */
    /* mov x0, x20 */
    /* call #0x3950484; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3951c10 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x21] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x30] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3951c54 */
    /* sub x8, x29, #0x50 */
    /* sub x1, x29, #0x38 */
    /* mov x0, x20 */
    /* call #0x39509d8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x3951c70 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x3951c7c */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x3951cc4 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x3951f3c */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x3951e3c */
    /* cmp w22, #0x78 */
    /* b.ls #0x3951cb4 */
    /* mov w20, #0x78 */
    /* branch b #0x3951cf4 */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x23268 */
    /* cmp w22, #0xa */
    /* b.hs #0x3951cd4 */
    /* mov w20, #0xa */
    /* branch b #0x3951cf4 */
    /* ldp x1, x2, [x20] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x3951f3c */
    /* and w8, w22, #0xff */
    /* mov w9, #0xcd */
    /* mul w8, w8, w9 */
    /* lsr w9, w8, #0xa */
    /* lsl w9, w9, #2 */
    /* add w8, w9, w8, lsr #10 */
    /* sub w8, w22, w8 */
    /* sub w20, w22, w8, uxtb */
    /* adrp x1, #0x537d000 */
    /* add x1, x1, #0xa57 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5424000 */
    /* add x1, x1, #0x72d */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4b98380; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* mov x3, sp */
    /* call #0x3951324; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3951d48 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x70] */
    /* strb wzr, [sp, #0x5f] */
    /* strb wzr, [sp, #0x48] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3951d70 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3951d80 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3951d90 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5424000 */
    /* add x1, x1, #0x733 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0x39508ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbnz w8, #0x1f, #0x3951dc4 */
    /* cmp w8, #0 */
    /* cset w22, eq */
    /* branch b #0x3951dd4 */
    /* ldp x0, x8, [sp, #0x48] */
    /* cmp x8, #0 */
    /* cset w22, eq */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x3951de4 */
    /* tbz w22, #0, #0x3951df0 */
    /* branch b #0x3951e3c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x3951e3c */
    /* adrp x1, #0x5424000 */
    /* add x1, x1, #0x733 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x4b98380; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* call #0x3950830; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3951e2c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3951e3c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5424000 */
    /* add x1, x1, #0x73c */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* ldrb w8, [x8, #0x588] */
    /* adrp x9, #0x5220000 */
    /* add x9, x9, #0xab7 */
    /* adrp x10, #0x5226000 */
    /* add x10, x10, #0xbc9 */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, ne */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* call #0x3950830; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3951e94 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3951ea4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x3951f10 */
    /* adrp x1, #0x5424000 */
    /* add x1, x1, #0x743 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #0xc830 */
    /* movk w8, #7, lsl #16 */
    /* cmp w21, w8 */
    /* csel w8, w21, w8, lo */
    /* mov w9, #0x1770 */
    /* cmp w8, w9 */
    /* csel w0, w8, w9, hi */
    /* add x8, sp, #0x30 */
    /* call #0x4b98380; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* call #0x3950830; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3951f00 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3951f10 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x38 */
    /* sub x2, x29, #0x50 */
    /* mov x8, x19 */
    /* call #0x3950d08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3951f34 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x7be214; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x3951f4c */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x395203c */
    /* branch b #0x3951fd8 */
    /* branch b #0x3951ff0 */
    /* branch b #0x3952008 */
    /* mov x19, x0 */
    /* branch b #0x395201c */
    /* branch b #0x3951fd8 */
    /* branch b #0x3951ff0 */
    /* branch b #0x3952008 */
    /* branch b #0x3951fbc */
    /* branch b #0x3952008 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3951fa8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3951fa8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3951fc0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3951fc0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x395200c */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x3952000 */
    /* branch b #0x3952008 */
    /* branch b #0x3952008 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3951ff4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3951ff4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x395200c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x395200c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x395201c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x7be214; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x3952034 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3952024 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3952034 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x3952030 */
}
